# -*- coding: utf-8 -*-
i=1
while i<=3 do
  puts "外部第"+i.to_s+"次循环";
  i+=1;
  j=1;
  while j<=3 do
    puts "内部第"+j.to_s+"次循环";
    j+=1;
    if (j>=1) then
      break;
    end
  end
end
