module Utilise
	module Bool
	  def to_bool
	    case self.to_s
	    when /true/i, /yes/i, /t/i, /1/i
	      true
	    when /false/i, /no/i, /f/i, /0/i
	      false
	    end
	  end
	end
end