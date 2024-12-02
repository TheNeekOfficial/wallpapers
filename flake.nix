{
  description = "Flake for my wallpapers repo";

  inputs = { };

  outputs = { self, ... }: {
    path = ./.; # Uses local directory
  };
}
