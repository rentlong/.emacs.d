;; simplify UI
(when (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(when (fboundp 'set-scroll-bar-mode) (set-scroll-bar-mode nil))
(load-theme 'tango)

(provide 'init-ui)
