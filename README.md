SuperCollider Spacemacs Layer
=============================

[SuperCollider 3.8](http://supercollider.github.io/download.html) layer for [Spacemacs](http://spacemacs.org/).

# Installation

Clone this repository to the `~/.emacs.d/private/` folder and rename the folder to supercollider:

    git clone https://github.com/dathinaios/spacemacs-supercollider.git ~/.emacs.d/private/supercollider

Add `supercollider` to your layers in `.spacemacs`.

The installation assumes that `SuperCollider.app` is in your `Applications` directory. Modify `packages.el` if you have `SuperCollider` in a different folder.

# Usage

All the mappings are organised under `<SPACE>m` which is mapped by default to `,` so  pressing any of the two will show a helm window with all the possible commands. 

Quick Start:

* `,<ENTER>` to start the language.
* `,ss` to start the server.
* `,,` to evaluate line or selection.

##FAQ

Q: Why are quarks still active although I have removed them through `Quarks.gui`?

A: See [this issue](github.com/dathinaios/spacemacs-supercollider/issues/6). For now the downloaded-quarks directory should be cleaned up manually (i.e delete folders of unused quarks).

Q: How do I stop the workspace showing up on startup?

A: Add `(setq sclang-show-workspace-on-startup nil)` to your `.spacemacs` file.

Q: How do I make it stay in the same line after evaluation?

A: Add `(setq sclang-eval-line-forward nil)` to your `.spacemacs` file.

Q: Can I have the post window always appear using a right split?

A: Add `(sclang-use-post-buffer-right-split)` to your `.spacemacs` file. This one is a bit of a hack so report an issue if something goes wrong.

Q: How do I enable automatic matching for parenthesis etc.?

A: Add `(add-hook 'sclang-mode-hook 'turn-on-smartparens-mode)` to your `.spacemacs` file.

---
######<i>The emacs package for sclang is modified from [Stefan Kersten's implementation as distributed with SuperCollider](https://github.com/supercollider/supercollider/tree/master/editors/scel).</i>
