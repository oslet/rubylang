# -*- coding: utf-8 -*-
newDate=Time.new
weekNum=newDate.wday

case weekNum
when 0
  puts "今天是星期日";
when 1
  puts "今天是星期一";
when 2
  puts "今天是星期二";
when 3
  puts "今天是星期三";
when 4
  puts "今天是星期四";
when 5
  puts "今天是星期五";
when 6
  puts "今天是星期六";
else
  puts "出现错误";
end
