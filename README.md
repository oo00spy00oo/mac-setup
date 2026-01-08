# Base Project

https://github.com/geerlingguy/mac-dev-playbook

# Prequitesites

Install required package first:

```bash
sudo softwareupdate --install-rosetta
```

# LazyVim

`nvim`
It is recommended to run `:LazyHealth` after installation. This will load all plugins and check if everything is working correctly.

# Moon Monorepo

## Install Proto

```bash
brew install git unzip gzip xz
```

```bash
bash <(curl -fsSL https://moonrepo.dev/install/proto.sh)
```

## Insatll Moon

```bash
proto install moon
```

## Oh My Tmux

Home: https://github.com/gpakosz/.tmux
Automatically Install: 

```bash
curl -fsSL "https://github.com/gpakosz/.tmux/raw/refs/heads/master/install.sh#$(date +%s)" | bash
```
