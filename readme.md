Colorscheme: kalisi.vim
=========================
An elegant, light, full-color scheme for *neo*vim.

Currently in its 5th iteration (version: 0.5), specially refined for contesting as the *default light* colorscheme for the **neovim** project.

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



*Note*: The source is currently quite messy (unordered) due to lots of recent changes.

*Future*:
An old version was based on a dark background, which featured blue and green as its main colors as well. I will remake it in the near future to cover all highlighting groups, which the light theme already does.

<sup>Not licensed yet (Apache 2.0 like neovim?!)</sup>

## Installation

### Vundle

1. Add this to your vimrc:

        Bundle 'https://github.com/freeo/vim-kalisi'   

        colorscheme kalisi


2. Run

        :BundleInstall

3. Restart Vim

Screenshots
===========
<sub>(font: Liberation Mono 10pt)</sub>

The Airline theme is named kalisi as well and already included in bling/vim-airline. Just add this to your vimrc, if you like my airline theme: 

    let g:airline_theme='kalisi'

## C/C++

![c++ syntax with 2 buffers, tagbar and quickfix window](/screenshots/syntax_cpp.jpg?raw=true "c++ syntax")

## HTML

#### Django
![HTML syntax including Django template code](/screenshots/syntax_htmldjango.jpg?raw=true "htmldjango syntax")

#### JavaScript (embedded)
![HTML syntax including embedded JavaScript code](/screenshots/syntax_htmljavascript.jpg?raw=true "htmljavascript syntax")

## Python

![Python syntax](/screenshots/syntax_python.jpg?raw=true "python syntax")

## Vim

![Vim syntax with 2 buffers](/screenshots/syntax_vim.jpg?raw=true "vim syntax")
