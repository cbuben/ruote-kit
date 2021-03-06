
# license is MIT, see LICENSE.txt

module RuoteKit
  module Helpers

    # Helpers for rendering stuff
    #
    module RenderHelpers

      def pluralize(number, word)

        word << 's' if number > 1

        return [ number, word ].join(' ')
      end

      # Escaping HTML, rack style.
      #
      def h(s)

        Rack::Utils.escape_html(s)
      end

      # Used by #http_error
      #
      HTTP_CODES = {
        400 => 'bad request',
        404 => 'resource not found'
      }

      # HTTP errors
      #
      def http_error(code, cause=nil)

        @code = code
        @message = HTTP_CODES[code]
        @cause = cause

        @trace = if cause
          [ cause.message ] + cause.backtrace
        else
          nil
        end

        @format = if m = @format.to_s.match(/^[^\/]+\/([^;]+)/)
          m[1].to_sym
        else
          @format
        end
          # freaking sinata-respond_to 0.4.0... (or is that it ?)

        status(@code)

        respond_to do |format|
          format.html { haml :http_error }
          format.json { json(:http_error, [ @code, @message, @cause ]) }
        end
      end

      # Extract the process tree
      #
      def process_tree(object)

        case object
        when Ruote::Workitem
          process = RuoteKit.engine.process(object.fei.wfid)
          Rufus::Json.encode(process.current_tree)
        when Ruote::ProcessStatus
          Rufus::Json.encode(object.current_tree)
        end
      end
    end
  end
end

