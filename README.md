<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="192px" height="192px"/>
<img align="left" width="0" height="192px" hspace="10"/>

### `github-copilot-cli.fish`

> `GitHub Copilot CLI` plugin for [Oh My Fish][omf] and [Fisher][fisher],

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell v3.6.0](https://img.shields.io/badge/fish-v3.6.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)][omf]

<br/>

## Prerequisites

- [GitHub CLI](https://cli.github.com/) installed and authenticated.
- [GitHub Copilot CLI extension](https://docs.github.com/en/copilot/managing-copilot/configure-personal-settings/installing-github-copilot-in-the-cli) installed.

## Install

[Oh My Fish][omf]:

```fish
omf install https://github.com/Asim-Tahir/github-copilot-cli.fish
```

[Fisher][fisher]:

```fish
fisher install Asim-Tahir/github-copilot-cli.fish
```

## Abbreviations Usage

After installing the [`github-copilot-cli.fish`][repo] plugin, can inspect the abbreviations with the following command:

```fish
abbr --show | grep ghcs
```

| Abbreviation | Command              |
| ------------ | -------------------- |
| `ghcs`       | `gh copilot suggest` |
| `ghce`       | `gh copilot explain` |

# Credit

Base structure heavily inspired from [`jhillyerd/plugin-git`](https://github.com/jhillyerd/plugin-git). Thanks for the amazing plugin.

# License

[MIT][license] © [Asim Tahir][author]

[author]: https://github.com/Asim-Tahir
[repo]: https://github.com/Asim-Tahir/github-copilot-cli.fish
[license]: https://opensource.org/licenses/MIT
[omf]: https://github.com/oh-my-fish/oh-my-fish
[fisher]: https://github.com/jorgebucaran/fisher
[license-badge]: https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
