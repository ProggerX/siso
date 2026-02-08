{ pkgs, ... }:
{
	environment = {
		systemPackages = [ pkgs.arch-install-scripts pkgs.pacman ];
		etc = {
			"pacman.conf".source = ./pacman.conf;
			"pacman.d/mirrorlist".source = ./mirrorlist;
		};
	};
}
