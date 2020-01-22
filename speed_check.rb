
def check_speed(speed)
  if speed < 45
      puts "to slow"
  elsif speed >= 45 && speed <= 60
      puts "speed OK"
  else speed > 60
      puts "too fast"
  end
end
puts "enter you speed"
speed = gets.to_i
#speed = speed.to_i
check_speed(speed)
