# -*- coding: utf-8 -*-
score=80;
case score;
when 0..59
  puts "不及格";
when 60..79
  puts "刚刚及格";
when 80..89
  puts "良好";
when 90..100
  puts "优秀";
else
  puts "读取成绩错误";
end
