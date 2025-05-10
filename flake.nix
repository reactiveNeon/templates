{
  description = "A collection of flake templates";

  outputs = { self }: {
    baseShell = {
      path = ./nix/flake/shell;
      description = "A empty nix shell";
    };
  };
}