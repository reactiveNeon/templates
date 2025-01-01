{
  description = "A collection of flake templates";

  outputs = { self }: {
    shell = {
      path = ./nix/shell;
      description = "A empty nix shell";
    };
  };
}
