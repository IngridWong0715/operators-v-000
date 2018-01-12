require 'pry'
def unsafe?(speed)
 if speed>=40 && speed <=60
   binding.pry
   return false
 else
   return true
 end
end

def not_safe?(speed)
  speed>=40 && speed <=60 ? false : true
end
