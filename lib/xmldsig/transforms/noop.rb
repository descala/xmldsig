module Xmldsig
  class Transforms < Array
    class Noop < Transform
      def transform
        node
      end
    end
  end
end
