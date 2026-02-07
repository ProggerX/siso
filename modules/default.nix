{
	imports = [ ./minimal.nix ./gui ./login.nix ];

    boot.supportedFilesystems = [ "ntfs" ];
}
