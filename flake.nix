{
  description = "A collection of flake templates";

  outputs = { self }: {
    shell = {
      path = ./nix/flakes/shell;
      description = "A empty nix shell";
    };
  };
}
