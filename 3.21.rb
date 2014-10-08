# -*- coding: utf-8 -*-
def search(name)
  citys=["北京","西安","洛阳","南京","开封","郑州","杭州","安阳"];
  for city in citys do
    puts city;
    if city==name then
      return true;
    end
  end
  return false;
end
if search("上海") then
  puts "该城市是古都城市";
else
  puts "该城市不是古都城市";
end
if search("西安") then
  puts "该城市是古都城市";
else
  puts "该城市不是古都城市";
end
