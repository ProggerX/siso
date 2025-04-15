{ pkgs, ... }: {
	environment.systemPackages = with pkgs; [
		firefox
		gedit
		nemo
	];
}
