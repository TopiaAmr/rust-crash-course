{ pkgs }: {
	deps = [
		pkgs.vim
  pkgs.cargo-watch
  pkgs.rustc
		pkgs.rustfmt
		pkgs.cargo
		pkgs.cargo-edit
        pkgs.rust-analyzer
	];
}
