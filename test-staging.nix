with import ./. { };

[
  bat
  binutils
  cabal-install
  cargo
  cmake

  dbus
  direnv
  enlightenment.terminology
  exa
  fd
  git
  gitAndTools.hub
  ghc
  glances
  gnupg                         # gpg command
  gnumake
  hicolor-icon-theme # lutris
  htop

  manix
  mono
  niv
  nix-index
  nix-update
  nixpkgs-review
  nodejs # needed for coc vim plugins
  ntfs3g
  openal
  perl # for fzf history
  ranger
  rnix-lsp
  rustc
  # stack broken

  tree
  usbutils
  wget

  # for work
  vault
  consul

  # vim plugin dependencies
  fzf
  ripgrep

  #haskell dependencies
  haskellPackages.hlint

  # dotnet
  (with dotnetCorePackages; combinePackages [
    sdk_2_1
    sdk_3_0
    sdk_3_1
  ])
  chromium
  firefox
  discord
  dwarf-fortress-packages.dwarf-fortress-full
  hexchat
  jetbrains.pycharm-community
  nerdfonts
  jetbrains.rider
  pavucontrol  # pulseaudio configuration
  lutris
  nerdfonts
  shutter # screenshots
  spotify
  steam
  teams
  vlc

  tmate

  # taken from pkgs/top-level/release.nix and nixos/release-combined.nix
  linux
  python
  nix-info
  nix-info-tested
  thunderbird
  cachix

  nixosTests.boot-stage1
  nixosTests.boot.biosCdrom
  nixosTests.boot.biosUsb
  nixosTests.boot.uefiCdrom
  nixosTests.boot.uefiUsb
  nixosTests.chromium
  nixosTests.containers-imperative
  nixosTests.containers-ip
  nixosTests.docker
  nixosTests.ecryptfs
  nixosTests.env
  nixosTests.firefox-esr
  nixosTests.firefox
  nixosTests.firewall
  nixosTests.fontconfig-default-fonts
  nixosTests.gnome3-xorg
  nixosTests.gnome3
  nixosTests.hibernate
  nixosTests.i3wm
  nixosTests.installer.btrfsSimple
  nixosTests.installer.btrfsSubvolDefault
  nixosTests.installer.btrfsSubvols
  nixosTests.installer.luksroot
  nixosTests.installer.lvm
  nixosTests.installer.separateBoot
  nixosTests.installer.separateBootFat
  nixosTests.installer.simple
  nixosTests.installer.simpleLabels
  nixosTests.installer.simpleProvided
  nixosTests.installer.simpleUefiSystemdBoot
  nixosTests.installer.swraid
  nixosTests.ipv6
  nixosTests.keymap.azerty
  nixosTests.keymap.colemak
  nixosTests.keymap.dvorak
  nixosTests.keymap.dvp
  nixosTests.keymap.neo
  nixosTests.keymap.qwertz
  nixosTests.latestKernel.login
  nixosTests.lightdm
  nixosTests.login
  nixosTests.misc
  nixosTests.mutableUsers
  nixosTests.nano
  nixosTests.nat.firewall-conntrack
  nixosTests.nat.firewall
  nixosTests.nat.standalone
  nixosTests.networking.networkd.bond
  nixosTests.networking.networkd.bridge
  nixosTests.networking.networkd.dhcpOneIf
  nixosTests.networking.networkd.dhcpSimple
  nixosTests.networking.networkd.link
  nixosTests.networking.networkd.loopback
  nixosTests.networking.networkd.privacy
  nixosTests.networking.networkd.routes
  nixosTests.networking.networkd.sit
  nixosTests.networking.networkd.static
  nixosTests.networking.networkd.virtual
  nixosTests.networking.networkd.vlan
  nixosTests.networking.scripted.bond
  nixosTests.networking.scripted.bridge
  nixosTests.networking.scripted.dhcpOneIf
  nixosTests.networking.scripted.dhcpSimple
  nixosTests.networking.scripted.link
  nixosTests.networking.scripted.loopback
  nixosTests.networking.scripted.macvlan
  nixosTests.networking.scripted.privacy
  nixosTests.networking.scripted.routes
  nixosTests.networking.scripted.sit
  nixosTests.networking.scripted.static
  nixosTests.networking.scripted.virtual
  nixosTests.networking.scripted.vlan
  nixosTests.nfs3.simple
  nixosTests.nfs4.simple
  nixosTests.openssh
  nixosTests.pantheon
  nixosTests.php.fpm
  nixosTests.php.httpd
  nixosTests.php.pcre
  nixosTests.plasma5
  nixosTests.predictable-interface-names.predictable
  nixosTests.predictable-interface-names.predictableNetworkd
  nixosTests.predictable-interface-names.unpredictable
  nixosTests.predictable-interface-names.unpredictableNetworkd
  nixosTests.printing
  nixosTests.proxy
  nixosTests.sddm.default
  nixosTests.shadow
  nixosTests.simple
  nixosTests.switchTest
  nixosTests.systemd-networkd-ipv6-prefix-delegation
  nixosTests.udisks2
  nixosTests.xfce
  emacs
  jdk

  # packages I maintain
  azure-cli
  dwarf-theraptist
  pappl
  spicetify-cli
  yamllint
  openrgb
  python36Packages.psutil
  python37Packages.psutil
  python38Packages.psutil
  python39Packages.psutil
  python310Packages.psutil

  python3Packages.pybids
  python3Packages.secure
  vimPlugins.vim-hcl
  python3Packages.sshtunnel

  # work packages
  nomad
  vault-bin
  consul
  consul-template
]

