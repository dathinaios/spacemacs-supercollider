(setq supercollider-packages '((sclang :location local)))

(defun supercollider/init-sclang ()
  (use-package sclang
    :init
    (sclang-create-spacemacs-conf-file)
    :config
    (progn
      (setenv "PATH" (concat (getenv "PATH") ":/Applications/SuperCollider.app/Contents/MacOS"))
      (setq exec-path (append exec-path '("/Applications/SuperCollider.app/Contents/MacOS" )))
      (setq sclang-library-configuration-file "~/Library/Application Support/SuperCollider/spacemacs_conf.yaml"))))
