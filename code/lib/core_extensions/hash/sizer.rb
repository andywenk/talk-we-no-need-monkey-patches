require 'json'

module CoreExtensions
  module Hash
    module Sizer
      def size
        self.length * 2
      end

      def to_json
        JSON.generate(self)
      end
    end
  end
end
