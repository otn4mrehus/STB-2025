#Support untuk x86 / ARM CPU,(32-bit/64-bit)
#Persiapan Paket Repository:
curl -fsSL https://pkgs.tailscale.com/stable/debian/bookworm.noarmor.gpg | sudo tee /usr/share/keyrings/tailscale-archive-keyring.gpg >/dev/null
curl -fsSL https://pkgs.tailscale.com/stable/debian/bookworm.tailscale-keyring.list | sudo tee /etc/apt/sources.list.d/tailscale.list

#Instalasi Tailscale:
sudo apt-get update
sudo apt-get install tailscale

#Koneksikan tailscale ke perangkat melalui broser:
sudo tailscale up

