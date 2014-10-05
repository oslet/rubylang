# -*- coding: utf-8 -*-
a=1;
while a<20 do
  b=1;
  while b<33 do
    c=100-a-b;
    if a*5+b*3+c/3==100 && c%3==0  then
      puts "100元钱可以买"+a.to_s+"只公鸡 "+b.to_s+"只母鸡 "+c.to_s+" 只小鸡";
    end
    b+=1;
  end
  a+=1;
end
