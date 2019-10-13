# How I setup my Mac after a clean installation of macOS

## Utility Applications

- [Bartender](https://www.macbartender.com) – Gives you the ability to hide menu bar icons you don't need or only show them when there is an update. Very neat in combination with iStat Menu.
- [iStat Menus](https://apps.apple.com/de/app/istat-menus/id1319778037?mt=12) – Show system stats in the menu bar. I mostly use it to check CPU usage and network traffic. Also gives you the option of a "fuzzy clock", basically a clock like you would read it e.g. "quarter past one" instead of 01:15pm.
- [Magnet](https://apps.apple.com/de/app/magnet/id441258766?mt=12) – Better window management.

## Development Tools

- [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh) – Even though Catalina now uses zsh as the default shell, some of the plugins I use still require Oh My Zsh so I still run with it. installed via the terminal.

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
open .zshrc
```

- In your `.zshrc` file you will need to add the following two lines for nvm later (there is also a completed .zshrc file in this repository)

```
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"
```

- [Spaceship ZSH](https://github.com/denysdovhan/spaceship-prompt) – A theme for Oh My Zsh

```
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
```

- Again: Go to you `.zshrc` file and change the theme to `ZSH_THEME="spaceship"`
- [Hyper](https://hyper.is) – My terminal of choice mostly because of themes and plugins available.
- [Hyper Night Owl](https://github.com/pbomb/hyper-night-owl) – My favorite theme for Hyper. Just type `hyper i hyper-night-owl`
- Navigate to your Hyper.js settings and change the font to [Victor Mono](https://rubjo.github.io/victor-mono/) \* `open -a TextEdit .hyper.js`

```js
  config: {
    // font family with optional fallbacks
    fontFamily: '"Victor Mono", "DejaVu Sans Mono", Consolas, "Lucida Console", monospace',

    // default font weight: 'normal' or 'bold'
    fontWeight: '700',
   }
```

- [Homebrew](https://brew.sh) – A package manager I mostly use to install Node.js in the way I like and some other miscellaneous packages.
- [Node Version Manager](https://github.com/nvm-sh/nvm) – Having multiple node versions at hand can sometimes be necessary. I simply install it via homebrew.

```bash
brew install nvm
```

- [Node.js](https://nodejs.org/en/) – I mostly go for the latest version of Node.js. Install it via nvm.

```bash
nvm install node
```

- [Visual Studio Code](https://code.visualstudio.com) – The popular choice for a text editor
