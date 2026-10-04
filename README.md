# Cory Parry's Homebrew tap

Install [Intents](https://github.com/coryparrry/Intents), a native workbench for
testing Apple's Foundation Models:

```sh
brew install --cask coryparrry/tap/intents
```

Requires Apple Silicon and macOS 27 or later. This installs the same signed,
notarized DMG published in the Intents GitHub releases.

To upgrade through Homebrew:

```sh
brew update
brew upgrade --cask --greedy coryparrry/tap/intents
```

The app also includes **Check for Updates…**. `--greedy` includes apps with a
built-in updater in Homebrew upgrades.

Published stable Intents releases update `Casks/intents.rb` automatically after
installer verification. The updater checks the downloaded DMG's SHA-256,
rejects drafts and prereleases, and prevents older releases from rolling back
the cask. Release automation lives in the
[Intents repository](https://github.com/coryparrry/Intents/blob/main/docs/releasing.md).
