SuperCollider Spacemacs Layer
=============================

[SuperCollider 3.8](http://supercollider.github.io/download.html) layer for [Spacemacs](http://spacemacs.org/).

# Installation

Clone this repository in the `~/.emacs.d/private/` folder and rename the folder to supercollider:

    git clone https://github.com/dathinaios/spacemacs-supercollider.git ~/.emacs.d/private/supercollider

Link the `SC` classes to the extensions folder:

    ln -s ~/.emacs.d/private/supercollider/sc ~/Library/Application\ Support/supercollider/extensions/emacs

Add supercollider to your layers in `.spacemacs`.

The installation assumes that `SuperCollider.app` is in your `Applications` directory. Modify `packages.el` if you have `SuperCollider` in a different folder.

Press `C-c` `C-o` to start `sclang`, `C-c` `C-p` `b` to start the server. 

Press `C-c` and wait to show a helm window with all the possible commands.

# TODO's

  0. Map spacemacs style shortcuts under `<SPACE>m`
