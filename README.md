SuperCollider Spacemacs Layer
=============================

Layer for spacemacs to work with sclang and scsynth

# Downloads

* [SuperCollider](http://supercollider.github.io/download.html) (_current version 3.8_)
* [Spacemacs](http://spacemacs.org/)

# Installation

Clone this repository in the `~/.emacs.d/private/` folder and rename the folder to supercollider:

    git clone https://github.com/dathinaios/spacemacs-supercollider.git ~/.emacs.d/private/supercollider

Add supercollider to your layers in `.spacemacs`.

The installation assumes that `SuperCollider.app` is in your `Applications` directory. Modify `packages.el` if you have `SuperCollider` in a different folder.

# TODO's

  0. Fix buffers with .scd/.sc (sclang-mode) not connecting to the current sclang process
  0. Map spacemacs style shortcuts under `<SPACE>m`
  0. Fix emacs not creating a new open buffer/working space when sclang starts
