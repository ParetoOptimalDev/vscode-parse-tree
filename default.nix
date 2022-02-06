with (import <nixpkgs> {});
rec {
  vscode-parse-tree = mkYarnPackage {
    name = "vscode-parse-tree";
    src = ./.;
  };
}
