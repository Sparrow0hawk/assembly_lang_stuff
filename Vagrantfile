# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  
  config.vm.box = "hashicorp-vagrant/centos-7.4"

  config.vm.provision "shell", inline: <<-SHELL
    sudo yum install -y autoconf nasm
  SHELL
end
