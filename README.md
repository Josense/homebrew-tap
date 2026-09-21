# Josense Homebrew Tap

Homebrew casks for my open-source macOS projects.

## Usage

Tap once, then install any cask it provides:

```bash
brew tap Josense/tap
brew install --cask <cask-name>
```

Or install a cask directly without tapping first:

```bash
brew install --cask Josense/tap/<cask-name>
```

Update and uninstall:

```bash
brew upgrade --cask <cask-name>
brew uninstall --cask <cask-name>
```

## Available casks

| Cask | Project | Description |
|------|---------|-------------|
| `lockime` | [LockIME](https://github.com/Josense/LockIME) | Menu bar utility that locks the active macOS input method |

## Adding a new project

Each cask lives at `Casks/<name>.rb` and follows the standard [Homebrew Cask](https://docs.brew.sh/Cask-Cookbook) format. After adding a cask, validate it locally before pushing:

```bash
brew style Casks/<name>.rb
brew audit --cask --online <name>
```

## License

The cask definitions in this repository are released under the [MIT License](https://opensource.org/licenses/MIT).
