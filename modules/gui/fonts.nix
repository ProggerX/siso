{ pkgs, lib, ... }: {
	fonts.packages = with pkgs; lib.mkForce [
		noto-fonts
		noto-fonts-color-emoji
		nerd-fonts.jetbrains-mono
		dejavu_fonts
	];
	fonts.fontDir.enable = true;
	fonts.fontconfig.enable = true;
	fonts.fontconfig.defaultFonts = {
		emoji = ["Noto Color Emoji"];
		sansSerif = ["JetBrainsMono NF"];
		monospace = ["JetBrainsMono NF"];
	};
	environment.systemPackages = [ pkgs.fontconfig ];
}
