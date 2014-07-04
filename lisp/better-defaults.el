;; better defaults
(ido-mode t)
(setq ido-enable-flex-matching t)

(electric-pair-mode 1)
(show-paren-mode 1)
(setq show-paren-style 'expression)

(require 'uniquify)
(setq uniquify-buffer-name-style 'forward)

(setq backup-directory-alist 
      `(("." . ,(concat user-emacs-directory "backups"))))

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(when (file-exists-p custom-file) (load custom-file))


(setq apropos-do-all t)

(provide 'better-defaults)
