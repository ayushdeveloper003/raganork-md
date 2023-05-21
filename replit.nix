{ pkgs }: {

	deps = [

		pkgs.nodejs-18_x

    pkgs.nodePackages.typescript-language-server

    pkgs.yarn

        pkgs.libweb

        pkgs.ffmpeg

        pkgs.imagemagick  

        pkgs.wget

        pkgs.git

        pkgs.nodePackages.pm2

	];

}
