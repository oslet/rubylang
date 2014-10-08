# -*- coding: utf-8 -*-
menus= ["首页","讲师风采","图书推荐","个人中心","窗内论坛","窗内博客"];
puts "网站菜单导航开始";
for menu in menus do
  next if menu=="个人中心";
  print "#{menu} | ";
end
puts "\n导航结束";
