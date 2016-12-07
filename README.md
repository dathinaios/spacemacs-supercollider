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

Q: Why can I not see the quarks that I have enabled from `SuperCollider.app`?

A: The layer is using a separate config file named `spacemacs_conf.yaml` at `~/Library/Application Support/SuperCollider`. The quarks are independant from `SuperCollider.app`. Just run `Quarks.gui` and enable the ones you need.

Q: I accidentally disabled the `sc-emacs` classes from `Quarks.gui` and nothing works. What should I do?

A: You have two options: 1) While on an SC document type `,!`. It will ask if you are sure because reseting the conf file will unlink the installed `Quarks`. You can simply run `Quarks.gui` and re-enable the ones you want. 2) You can manually add the line `- "~/.emacs.d/private/supercollider/sc-emacs"` under `includedPaths:` in `spacemacs_conf.yaml`.

Q: The mode is forcing 4 spaces indent. How do I change it to 2?

A: Add `(setq sclang-indent-level 2)` to your `.spacemacs` file.

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
