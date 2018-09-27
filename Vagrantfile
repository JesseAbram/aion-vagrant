# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/xenial64"
  config.vm.box_check_update = false
  config.vm.synced_folder "shared/", "/vagrant"

  config.vm.define "aion" do |aion|
    aion.vm.network "private_network", ip: "192.168.254.11"
    aion.vm.hostname = "aion"
    aion.vm.provider "virtualbox" do |vb|
    	vb.gui = false
    	vb.name = "aion"
    	vb.memory = "6144"
    end
    aion.vm.provision :shell, :path => "bs-aion.sh"
  end

end
