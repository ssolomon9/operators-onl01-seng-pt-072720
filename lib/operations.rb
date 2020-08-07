def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  else
    false
  end

end



def not_safe?(speed)
	speed > 60 ? true : false || speed < 40 ? true : false
# and wouldn't work for this, so used or instead
end



	


