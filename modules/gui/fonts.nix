{ pkgs, lib, ... }: {
	fonts.packages = with pkgs; lib.mkForce [
		noto-fonts
		noto-fonts-color-emoji
		nerd-fonts.jetbrains-mono
	];
	fonts.fontDir.enable = true;
	environment.systemPackages = [ pkgs.fontconfig ];
}
