# Polar Ice Theme for Vim

This is a shameless copy of the Polar Ice theme from [themer.dev](https://themer.dev/), packed as a plugin compatiple with your favorite Vim plugin manager.

## Installation

```vimscript
" VimPlugged
Plug 'hbarcelos/polar-ice-vim';

" Vundle
Plugin 'hbarcelos/polar-ice-vim';
```

## Usage

### Vim Colorscheme

```vimscript
colorscheme PolarIce
```

### Lightline Colorscheme

```vimscript
let g:lightline = {
      \ 'colorscheme': 'PolarIce',
      " ... rest of your config goes here...
\}
```

### Gnome Terminal

To use it with Gnome Terminal, you need to create a new theme for it:

```sh
curl -s https://raw.githubusercontent.com/hbarcelos/polar-ice-vim/master/install-scripts/gnome-terminal.sh | bash -
```

A new theme called `Polar Ice` will be created. Don't forget to set it as default.
