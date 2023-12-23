{ ... }: 
let
	user = "thiago";
in {
	services.syncthing = {
		enable = false;
		# user = user;
		# dataDir = "/home/${user}/Documents/Obsidian";
		# configDir = "/home/${user}/Documents/Obsidian/.config/syncthing";
	};
}
