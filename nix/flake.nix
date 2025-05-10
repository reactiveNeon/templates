{
  description = "A collection of flake templates";

  outputs = { self }: {
    shell = {
      path = ./flake/shell;
      description = "A empty nix shell";
    };
  };
}
