# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  
  config.vm.box = "hashicorp-vagrant/centos-7.4"

  config.vm.provision "shell", inline: <<-SHELL
    yum install autoconf
    yum install nasm
  SHELL
end
