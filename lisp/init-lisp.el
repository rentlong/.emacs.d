(require-package 'elisp-slime-nav)
(dolist (hook '(emacs-lisp-mode-hook ielm-mode-hook))
  (add-hook hook 'elisp-slime-nav-mode))

(add-hook 'emacs-lisp-mode-hook 'turn-on-eldoc-mode)

(provide 'init-lisp)
