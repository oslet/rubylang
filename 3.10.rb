# -*- coding: utf-8 -*-
newDate=Time.new;
puts newDate;
monthNum=newDate.month;
case monthNum;
when 1,3,5,7,8,10,12
  puts "本月有31天";
when 4,6,9,11
  puts "本月有30天";
when 2
  puts "本月最多有29天";
end
