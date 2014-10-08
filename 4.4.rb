# -*- coding: utf-8 -*-
programs=["ASP","Ruby","PHP"];
puts "初始元素:#{programs}";
programs.unshift("JAVA","C#");
puts "调用unshift方法向头部添加2个元素";
programs.push("C","Basic","Pascal");
puts "调用push方法向尾部添加3个元素";
puts "所有元素: #{programs}";
programs<<"C++";
puts "调用<<方法向尾部添加1个元素";
puts "所有元素: #{programs}";
