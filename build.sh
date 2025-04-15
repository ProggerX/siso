nix build .#nixosConfigurations.siso.config.system.build.isoImage
cp result/iso/* "./siso-$(date +'%d-%m-%Y-%H-%M').iso"
chmod a+rw ./siso-*
