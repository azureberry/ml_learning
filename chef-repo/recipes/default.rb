#
# Cookbook Name:: chef-repo
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#


# serverspecのパッケージをインストール
# gem_package 'serverspec'
# package 'rake'

# pipのパッケージで必要なものをインストール
bash "install nodejs npm packages" do
  cwd "/home/vagrant"
  user "root"
  code <<-EOH
    sudo pip install chainer
    sudo apt-get install libtiff5-dev libjpeg8-dev zlib1g-dev libfreetype6-dev liblcms2-dev libwebp-dev tcl8.6-dev tk8.6-dev python-tk -y
    sudo pip install pillow
  EOH
end