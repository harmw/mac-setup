# Mac Setup

Things to do and/or install on a new MacBook.

```bash
xcode-select --install
```

On M1:

```bash
softwareupdate --install-rosetta --agree-to-license
```

## Tools

Nyx release manager: https://github.com/mooltiverse/nyx/releases

Orion browser: https://kagi.com/orion/

## Tools (Homebrew)

Get homebrew from: https://brew.sh

```bash
brew install \
  macchina \
  gping \
  tree \
  jq \
  iterm2 \
  stats \
  nmap \
  gpg \
  zoom \
  gh \
  cloudflare-warp \
  balenaetcher \
  raspberry-pi-imager
```

```bash
brew install \
  yt-dlp \
  vlc
```

```bash
brew install \
  colima \
  docker \
  docker-buildx
```

Environment config for colima/docker:

```
export DOCKER_HOST="unix://${HOME}/.colima/default/docker.sock"
export TESTCONTAINERS_DOCKER_SOCKET_OVERRIDE=/var/run/docker.sock
```

```bash
brew install \
  utm
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
  opentofu
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
  volta
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

Notes:

- Gpg configuration local and in GitHub
- iTerm2 profile (Quake-style console behind hotkey)
