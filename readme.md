Vim Colorscheme: kalisi
=========================
The colorscheme with *neovim* in mind.

Main features:

* Dark Theme
* Light Theme
* 256 color terminal support      **NEW**
* Several plugins supported

Currently in its 6th iteration (version: 0.7), specifically refined for contesting as the *default* colorscheme for the **neovim** project.
Both included colorschemes (light/dark) are *optimized* for the following languages for now:

* C/C++
* HTML (+ Django, JavaScript)
* LaTeX
* Python
* Vim

Screenshots
===========
<sub>(font: Liberation Mono 10pt)</sub>

The airline theme is named *kalisi* as well and already included in bling/vim-airline. Just add this to your vimrc, if you like the airline theme displayed in the screenshots:

    let g:airline_theme='kalisi'

## Dark Kalisi

### Python
![screenshot](http://i.imgur.com/HI62CaB.png)

### Vim
![screenshot](http://i.imgur.com/GscTOvy.png)

### C/C++
![screenshot](http://i.imgur.com/NYXywVP.png)

###  HTML

#### Django
![screenshot](http://i.imgur.com/vOcHmsr.png)

#### JavaScript (embedded)
![screenshot](http://i.imgur.com/Nq0Lh5p.png)

### diff
![screenshot](http://i.imgur.com/xHMOr8B.png)

### syntax.txt
![screenshot](http://i.imgur.com/Zs4vSng.png)
![screenshot](http://i.imgur.com/Psiyz6x.jpg)




## Light Kalisi

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
