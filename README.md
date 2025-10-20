# Mac Setup

Things to do and/or install on a new MacBook.

```bash
xcode-select --install
```

On M1:

```bash
softwareupdate --install-rosetta --agree-to-license
```

Install `oh-my-zsh` from [here](https://ohmyz.sh/#install).

Configure the _half-life_ theme:

```bash
sed -i .foo -r 's/(ZSH_THEME)=".+"/\1="half-life"/' ~/.zshrc
```

## Configuration

Manual configuration required:

- Gpg configuration local and in GitHub
- iTerm2 profile (Quake-style console behind hotkey)

## Tools

Nyx release manager: https://github.com/mooltiverse/nyx/releases

Orion browser: https://kagi.com/orion/

## Tools (Homebrew)

Get the homebrew package manager [here](https://brew.sh).

```bash
brew install \
  macchina \
  stats \
  nmap \
  gpg \
  cloudflare-warp \
  coconutbattery \
  discord \
  balenaetcher \
  raspberry-pi-imager \
  yt-dlp \
  vlc
```

```bash
brew install \
  colima \
  docker \
  docker-buildx \
  utm
```

Environment config for colima/docker:

```
export DOCKER_HOST="unix://${HOME}/.colima/default/docker.sock"
export TESTCONTAINERS_DOCKER_SOCKET_OVERRIDE=/var/run/docker.sock
```

```bash
brew install \
  awscli \
  aws-sam-cli \
  aws-cdk \
  aws-vpn-client \
  session-manager-plugin
```

```bash
brew install \
  --cask google-cloud-sdk
```

```bash
brew install \
  b2-tools
```

```bash
brew install \
  gping \
  tree \
  jq \
  iterm2 \
  gh \
  opentofu
```

These are _new-wave/rust_ unix tools (`grep`, `cat`, `du`, `df`):

```bash
brew install \
  ripgrep \
  bat \
  duf \
  dust
```

```bash
brew install \
  jetbrains-toolbox
```

## Python

```bash
brew install \
  uv
```

## Rust

```bash
brew install \
  rust \
  rustup
```

## Node

```bash
brew install \
  volta \
  oven-sh/bun/bun
```

## Java

```bash
brew install \
  jenv \
  gradle \
  openjdk@17 \
  openjdk@11
echo eval "$(jenv init -)" >> ~/.zshrc
```

