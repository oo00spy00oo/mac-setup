# LazyVim
git clone https://github.com/LazyVim/starter ~/.config/nvim

# Volta
curl https://get.volta.sh | bash
volta install node
volta install pnpm

# Chezmoi
chezmoi init --apply git@github.com:oo00spy00oo/dotfiles.git

# Peazip
1. You may need to run the following command to use PeaZip.app (*):

xattr -dr com.apple.quarantine /Applications/peazip.app
