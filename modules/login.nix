_: {
	services.getty.autologinUser = "nixos";
	environment.loginShellInit = ''
		if [ "$(tty)" = "/dev/tty1" ]; then
			exec sway
		fi
	'';
}
