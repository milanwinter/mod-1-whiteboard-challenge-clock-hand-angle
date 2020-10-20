require 'pry'
def clock_angle(time)
    # code your solution here
    # this split = ["9","00"]
    hour_minute = time.split(":")
    hour = hour_minute[0].to_f
    minute = hour_minute[1].to_f
    total_time = (hour * 60) + (minute)
    hour_angle = total_time / 2
    minute_angle = minute * 6
    total_angle = hour_angle - minute_angle
    if total_angle == 360
        total_angle = 0
    elsif total_angle < 0
        total_angle += 360
    else
        total_angle
    end
    total_angle
    # binding.pry
end
