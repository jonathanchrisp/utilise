module Utilise
  module Matchers
    def is_bool?
      self.is_a?(TrueClass) || self.is_a?(FalseClass)
    end
  end
end