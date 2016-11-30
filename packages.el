(setq supercollider-packages '((sclang :location local)))

(defun supercollider/init-sclang ()
  (use-package sclang
    :config
    (setenv "PATH" (concat (getenv "PATH") ":/Applications/SuperCollider.app/Contents/MacOS"))
    (setq exec-path (append exec-path '("/Applications/SuperCollider.app/Contents/MacOS" )))
    ))

(defun supercollider/post-init-sclang ()
  (spacemacs/set-leader-keys-for-major-mode 'sclang-mode "sl" 'sclang-eval-line)
  )
