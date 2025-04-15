{ pkgs, lib, ... }: {
	fonts.packages = with pkgs; lib.mkForce [
		noto-fonts
		noto-fonts-emoji
		(nerdfonts.override { fonts = [ "JetBrainsMono" ];})
	];
	fonts.fontDir.enable = true;
	environment.systemPackages = [ pkgs.fontconfig ];
}
