# Install nix
sudo su
curl -L https://nixos.org/nix/install | sh -s -- --daemon
reboot
nix --version

# Start nix shell
nix-shell

# Setup nix
