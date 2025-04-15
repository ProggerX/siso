{ pkgs, ... }: {
	services.greetd = {
		enable = true;
		settings.default_session = {
			command = "${pkgs.sway}/bin/sway";
			user = "nixos";
		};
	};
}
