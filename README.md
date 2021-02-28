# nix-test-staging-next
Nix file used to validate `staging-next` in Nixpkgs

## How to Use

```
ln -s /path/to/nixpkgs ./test-staging.nix
cd /path/to/nixpkgs
nix build -f test-staging.nix --keep-going
# evalulate build failures
```
This is optimized for a "working on nixpkgs, but rarely changing packages to test" workflow. Feel free to change any of the code as you see fit.

