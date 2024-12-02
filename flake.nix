{
  description = "Flake for my wallpapers repo";

  inputs = { };

  outputs = { self, ... }: {
    wallpapers = {
      path = ./.; # Uses local directory
    };
  };
}
