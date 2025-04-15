{
	description = "SISO -- Universal (Super) recovery ISO";

	inputs = {
		nixpkgs.url = "github:nixos/nixpkgs/nixos-24.11";
	};

	outputs = { nixpkgs, ... }: {
		nixosConfigurations.siso = nixpkgs.lib.nixosSystem {
			system = "x86_64-linux";
			modules = [ ./modules ];
		};
	};
}
