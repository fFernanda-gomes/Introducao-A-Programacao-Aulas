{ pkgs }: {
	deps = [
   pkgs.csound
		pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}