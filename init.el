;; configure lisp load path
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(add-to-list 'load-path (expand-file-name "site-lisp" user-emacs-directory))

(require 'better-defaults)
(require 'init-packages)
(require 'init-execpath)
(require 'init-ui)
(require 'init-lisp)
(require 'init-scala)
(require 'init-csharp)
(require 'init-markdown)
(require 'init-keybindings)
