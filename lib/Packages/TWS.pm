package Packages::TWS;

use strict;
use warnings;
use CehBase;
use CehInstall;

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT = qw($ceh_nix_install_root);

$ENV{NIXPKGS_CONFIG}='/opt/ceh/lib/Packages/TWS.nix';
ceh_nixpkgs_install("tws", nixpkgs_version => 'd82d86eb64b159cc821261ec31c528cf97a68382', derivation => 'llsc8q9dyvv0w03gianmgpn1m9pmrqj3-tws-937.drv', out => 'igai1x4qj9wy2pfdss72fsvjx6a7q49p-tws-937');

1;
