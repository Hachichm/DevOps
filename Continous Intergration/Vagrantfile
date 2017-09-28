
Vagrant.configure(2) do |config|

		config.vm.define "mahmoud" do |mahmoud|

		mahmoud.vm.hostname = "mahmoud"
		mahmoud.vm.box = "chad-thompson-VAGRANTSLASH-ubuntu-trusty64-gui"
		mahmoud.vm.network :public_network, ip: "192.168.1.131"
		mahmoud.vm.synced_folder "shared", "/tmp/shared"
		mahmoud.vm.provision :shell, path: "JavaFile.sh"
		mahmoud.vm.provision :shell, path: "MavenFile.sh"
		mahmoud.vm.provision :shell, path: "JenkinsFile.sh"
		mahmoud.vm.provision :shell, path: "GitFile.sh"
		mahmoud.vm.provision :shell, path: "JiraFile.sh"
		

		mahmoud.vm.provider :virtual do |master|
			master.gui = true
			master.name = "mahmoud example server"
			master.memory = 4096
			master.cpus = 2
		
		end
end
end

