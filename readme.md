Vim Colorscheme: kalisi
=========================
Version 0.8

The colorscheme with [*neovim*](https://github.com/neovim/neovim) in mind.

Main features:

* Dark Theme
* Light Theme
* 256 color terminal support
* Support for several plugins

Optimized for the following languages:

* C/C++
* HTML (+ Django, JavaScript)
* LaTeX
* Python
* Vim

Screenshots
===========
<sub>Font: Liberation Mono 10pt</sub>

The airline theme is named *kalisi* as well and already included in bling/vim-airline. Just add this to your vimrc, if you like the airline theme displayed in the screenshots:

    let g:airline_theme='kalisi'

## Dark Kalisi v0.8

### Python
![screenshot](http://i.imgur.com/QdAuC4q.png)

### Vim
![screenshot](http://i.imgur.com/1zFSerN.png)

### C/C++
![screenshot](http://i.imgur.com/g9wxYfN.png)

###  HTML

#### Django
![screenshot](http://i.imgur.com/REj23Ik.png)

#### JavaScript (embedded)
![screenshot](http://i.imgur.com/a0pQ1fC.png)

### diff
![screenshot](http://i.imgur.com/J1pJ6ml.png)

### syntax.txt
![screenshot](http://i.imgur.com/jBZe98W.png)
![screenshot](http://i.imgur.com/WLEGbOB.png)




## Light Kalisi v0.7
No new screenshots, because changes almost invisible in the grand scale, see the change log.

### Python
![screenshot](http://i.imgur.com/2ZShtop.png)

### Vim
![screenshot](http://i.imgur.com/qjfmA1E.png)

### C/C++
![screenshot](http://i.imgur.com/5HnbclI.png)

###  HTML
#### Django
![screenshot](http://i.imgur.com/nO3eedm.png)

#### JavaScript (embedded)
![screenshot](http://i.imgur.com/oBl3tjc.png)

### diff
![screenshot](http://i.imgur.com/lR88CIH.png)

### syntax.txt
![screenshot](http://i.imgur.com/0IDr3RM.png)
![screenshot](http://i.imgur.com/WrmEZfS.jpg)

## Installation

### Vundle

1. Add this to your vimrc:

        Bundle 'https://github.com/freeo/vim-kalisi'

        colorscheme kalisi
        set background=light
        " or 
        set background=dark
        " if you don't set the background, the light theme will be used

2. Run

        :BundleInstall

3. Restart Vim


## 256 color terminal

1. Make sure [your terminal](http://fedoraproject.org/wiki/Features/256_Color_Terminals#Terminal_256_color_support_list) supports 256 colors

2. In addition to the installation, add this to your vimrc:

        set t_Co=256

        " in case t_Co alone doesn't work, add this as well:
        let &t_AB="\e[48;5;%dm"
        let &t_AF="\e[38;5;%dm"

About
======

Explicitly supported plugins:

* [CtrlP](https://github.com/kien/ctrlp.vim)
* [NERDTree](https://github.com/scrooloose/nerdtree)
* [TagBar](https://github.com/majutsushi/tagbar)
* [Sneak](https://github.com/justinmk/vim-sneak)
* [Clever-f](https://github.com/rhysd/clever-f.vim)
* [Startify](https://github.com/mhinz/vim-startify)
* [jedi](https://github.com/davidhalter/jedi-vim)
* [Quickfixsigns](https://github.com/tomtom/quickfixsigns_vim)

I consider this colorscheme all-new, because of the countless changes &
iterations and because there is no resemblance to existing themes.
The following colorschemes were influential in the beginning: blackboard, github, molokai, pyte and winter.

Thanks to https://github.com/godlygeek/csapprox, which helped greatly in
bringing 256 color terminal support to this colorscheme!

Suggestions for improving support for other programming languages and plugins are welcome!

It contains two themes, one for each background setting (*light* and *dark*).
The default colorscheme is *light*, as is Vims default setting, if you don't set the background manually.

Following the **neovim** project, this colorscheme is licensed under the Apache 2.0 license.
