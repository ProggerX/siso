{ pkgs, ... }: {
	environment.systemPackages = with pkgs; [
		firefox
		gedit
		nemo

		neovim
		binwalk
		usbutils
		pciutils
		arch-install-scripts
		grub2
		efibootmgr
		gparted
		btrfs-progs
		e2fsprogs

		curl
		wget
		p7zip
		btop
		pv
		rsync
		nixos-install-tools
	];
}
