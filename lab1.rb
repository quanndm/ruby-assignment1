require 'date'
year = Date.today.year
month = Date.today.month()
last_day = Date.new(year, month, -1).day
i = 1
loop do
    isToday = Date.today.mday == i ? " <= Today " :""
    puts  (Date.new(year, month, i)).httpdate  + isToday
    if i >= last_day
        break
    end
    i += 1
end


