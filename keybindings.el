
;; ==============
;;  first level
;; ==============

(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "RET" 'sclang-start)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "<" 'sclang-clear-post-buffer)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  ">" 'sclang-show-post-buffer)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "." 'sclang-main-stop)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "," 'sclang-eval-region-or-line)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "a" 'sclang-show-method-args)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "w" 'sclang-switch-to-workspace)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "!" 'sclang-reset-spacemacs-conf)

;; ==============
;;   prefixes
;; ==============

(spacemacs/declare-prefix-for-mode 'sclang-mode "mh" "help")
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "hh" 'sclang-find-help-in-gui)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "ho" 'sclang-open-help-gui)

(spacemacs/declare-prefix-for-mode 'sclang-mode "ml" "sclang")
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "ls" 'sclang-start)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "l." 'sclang-stop)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "lk" 'sclang-kill)

(spacemacs/declare-prefix-for-mode 'sclang-mode "me" "evaluate")
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "ee" 'sclang-eval-region-or-line)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "el" 'sclang-eval-line)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "er" 'sclang-eval-region)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "ee" 'sclang-eval-expression)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "eb" 'sclang-eval-document)

(spacemacs/declare-prefix-for-mode 'sclang-mode "mg" "navigate")
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "gg" 'sclang-find-definitions)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "gr" 'sclang-find-references)
;; TODO ;; (spacemacs/set-leader-keys-for-major-mode 'sclang-mode
;; "gb" 'sclang-goto-previous-location)
;; TODO ;; (spacemacs/set-leader-keys-for-major-mode 'sclang-mode
;; "gG" 'sclang-find-definition-and-open-in-new-window)
;; TODO ;; (spacemacs/set-leader-keys-for-major-mode 'sclang-mode
;; "gt" 'sclang-go-to-test-file)

(spacemacs/declare-prefix-for-mode 'sclang-mode "mc" "compile")
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "cc" 'sclang-recompile)

(spacemacs/declare-prefix-for-mode 'sclang-mode "ms" "server")
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "ss" 'sclang-server-boot)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "sf" 'sclang-server-free-all)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "sq" 'sclang-server-quit)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "sp" 'sclang-show-server-panel)

(spacemacs/declare-prefix-for-mode 'sclang-mode "msr" "record")
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "srp" 'sclang-server-prepare-for-record)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "srP" 'sclang-server-pause-recording)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "srr" 'sclang-server-record)
(spacemacs/set-leader-keys-for-major-mode 'sclang-mode
  "srs" 'sclang-server-stop-recording)
