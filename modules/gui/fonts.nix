{ pkgs, ... }: {
	fonts.packages = with pkgs; [
		noto-fonts
		noto-fonts-emoji
		(nerdfonts.override { fonts = [ "JetBrainsMono" ];})
	];
	fonts.fontDir.enable = true;
	environment.systemPackages = [ pkgs.fontconfig ];
}
