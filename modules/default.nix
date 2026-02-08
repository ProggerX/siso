{
	imports = [ ./minimal.nix ./gui ./login.nix ./pacman ];

    boot.supportedFilesystems = [ "ntfs" ];
}
