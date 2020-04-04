def unsafe?(speed)
    if speed < 40
      return true
  elsif speed > 60
    return true
  else
    false
    end
end



def not_safe?(speed)
speed < 40 ? false : speed > 60
end
	


