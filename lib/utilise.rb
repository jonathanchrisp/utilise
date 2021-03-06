require 'utilise/bool.rb'
require 'utilise/matchers.rb'
require 'utilise/time.rb'
require 'utilise/version.rb'

class String
  include Utilise::Bool
end

class Fixnum
  include Utilise::Bool
end

class Symbol
  include Utilise::Bool
end

class Object
  include Utilise::Matchers
end

class Time
  extend Utilise::Time
end

class Hash
  include Utilise::Bool
end

class Array
  include Utilise::Bool
end