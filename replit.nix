{ pkgs }: {

	deps = [

		pkgs.nodejs-18_x

    pkgs.nodePackages.typescript-language-server

    pkgs.yarn

    pkgs.replitPackages.jest
    
    pkgs.nodejs-16_x

        pkgs.libwebp

        pkgs.pyt

        pkgs.libuuid

        pkgs.ffmpeg

        pkgs.imagemagick  

        pkgs.wget

        pkgs.git

        pkgs.nodePackages.pm2

	];

}
