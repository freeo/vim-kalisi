Colorscheme: kalisi.vim
=========================
An elegant, full-color scheme for *neo*vim.

Currently in its 5th iteration (version: 0.6), specially refined for contesting as the *default* colorscheme for the **neovim** project.

The colorscheme is *optimized* for the following languages (more to come):

* C++
* HTML (+ Django, JavaScript)
* Latex
* Python
* Vim

I consider this colorscheme all-new, because of the many radical changes &
iterations. In the process I let myself be inspired by countless other themes.
Most important were: blackboard, github, molokai, pyte and winter.

Suggestions for improving support for other languages are welcome!

It contains two themes, one for each background setting (*light* and *dark*).  The default colorscheme is *light*, as per Vim original setting, if you don't set the background manually.




<sup>Not licensed yet (Apache 2.0 like neovim?!)</sup>

## Installation

### Vundle

1. Add this to your vimrc:

        Bundle 'https://github.com/freeo/vim-kalisi'   

        colorscheme kalisi
        set background=light
        " or 
        set background=dark


2. Run

        :BundleInstall

3. Restart Vim

Screenshots
===========
<sub>(font: Liberation Mono 10pt)</sub>

The Airline theme is named kalisi as well and already included in bling/vim-airline. Just add this to your vimrc, if you like my airline theme: 

    let g:airline_theme='kalisi'

## C/C++

![light c++ syntax with 2 buffers, tagbar and quickfix window](/screenshots/syntax_cpp.jpg?raw=true "c++ syntax light")

![dark c++ syntax with 2 buffers, tagbar and quickfix window](/screenshots/kalisi_cpp.jpg?raw=true "c++ syntax dark")

## HTML

#### Django

![HTML syntax including Django template code](/screenshots/kalisi_django.jpg?raw=true "htmldjango syntax")

#### JavaScript (embedded)
![HTML syntax including embedded JavaScript code](/screenshots/kalisi_javascript.jpg?raw=true "htmljavascript syntax")

## Python

![Python syntax](/screenshots/kalisi_python.jpg?raw=true "python syntax")

## Vim

![Light Vim syntax with 2 buffers](/screenshots/syntax_vim.jpg?raw=true "vim syntax light")

![Dark Vim syntax with 2 buffers](/screenshots/kalisi_vim.jpg?raw=true "vim syntax dark")

## syntax.txt

![syntax.txt overview](/screenshots/syntax_overview.jpg?raw=true "syntax.txt
overview")

## diff

![diff colors, light and dark theme](/screenshots/kalisi_diff.jpg?raw=true "diff colors, light and dark theme")


