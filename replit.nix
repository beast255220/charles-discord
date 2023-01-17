{ pkgs }: {
	deps = [
		pkgs.azure-functions-core-tools
  pkgs.ffmpeg.bin
  pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-language-server
        pkgs.yarn
        pkgs.replitPackages.jest
	];
}