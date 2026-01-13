# Homebrew Tap for Hades

This is the official Homebrew tap for [Hades](https://github.com/RobPruzan/special-package).

## Installation

```bash
brew tap RobPruzan/hades
brew install --cask hades
```

## Updating

```bash
brew upgrade --cask hades
```

## Uninstalling

```bash
brew uninstall --cask hades
```

To also remove all data:

```bash
brew uninstall --cask --zap hades
```

## Publishing This Tap

This package is designed to be published to a separate GitHub repository named `homebrew-hades` under the `RobPruzan` account.

To set up:

1. Create a new repo: `RobPruzan/homebrew-hades`
2. Copy the contents of this directory to that repo
3. The GitHub Action in the main repo will auto-update versions on release

