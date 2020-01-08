# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/bionic64"
  config.ssh.insert_key = false

  config.vm.define "dash1.vagrant" do |web|
    web.vm.network "public_network", ip: "10.99.89.253", bridge: "en0: Wi-Fi (Airport)", bootproto: "static", gateway: "10.99.88.1"
  end

  config.vm.define "dash2.vagrant" do |web|
    web.vm.network "public_network", ip: "10.99.89.254", bridge: "en0: Wi-Fi (Airport)", bootproto: "static", gateway: "10.99.88.1"
  end
end
