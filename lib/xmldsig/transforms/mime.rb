module Xmldsig
  class Transforms < Array
    class Mime < Transform
      def transform
        node
      end
    end
  end
end
