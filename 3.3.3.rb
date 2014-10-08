# -*- coding: utf-8 -*-
i=1;
while i<=3 do
  if i==3 then
    i+=2;
    redo;
  end
  puts "第"+i.to_s+"次循环";
  i+=1
end
