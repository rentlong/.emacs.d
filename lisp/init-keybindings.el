;; function key bindings
(global-set-key (kbd "<f5>")		'eval-buffer)
(global-set-key (kbd "<f8>")		'smex)
(global-set-key (kbd "S-<f8>")		'smex-major-mode-commands)
(global-set-key (kbd "<f9>")		'other-window)
(global-set-key (kbd "S-<f9>")		'delete-window)
(global-set-key (kbd "M-<f9>")		'delete-other-windows)
(global-set-key (kbd "<f10>")		'switch-to-next-buffer)
(global-set-key (kbd "S-<f10>")		'switch-to-prev-buffer)
(global-set-key (kbd "M-<f10>")		'kill-this-buffer)
(global-set-key (kbd "<f12>")		'magit-status)

;; super key bindings
(global-set-key (kbd "s-o")		'other-window)
(global-set-key (kbd "s-p")		'smex)
(global-set-key (kbd "s-P")		'smex-major-mode-commands)
(global-set-key (kbd "s-}")		'switch-to-next-buffer)
(global-set-key (kbd "s-{")		'switch-to-prev-buffer)
(global-set-key (kbd "s-<up>")	        'beginning-of-buffer)
(global-set-key (kbd "s-<down>")	'end-of-buffer)
(global-set-key (kbd "s-<right>")	'move-end-of-line)
(global-set-key (kbd "s-<left>")	'move-beginning-of-line)

;; multiple cursors mode
(global-set-key (kbd "s->")		'mc/mark-next-like-this)
(global-set-key (kbd "s-<")		'mc/mark-previous-like-this)
(global-set-key (kbd "s-/")		'mc/mark-all-like-this)

;; ace jump mode
(global-set-key (kbd "s-;")		'ace-jump-mode)
(global-set-key (kbd "s-:")		'ace-jump-word-mode)

;; expand region
(global-set-key (kbd "s--")		'er/contract-region)
(global-set-key (kbd "s-=")		'er/expand-region)
(global-set-key (kbd "M-<down>")	'er/contract-region)
(global-set-key (kbd "M-<up>")		'er/expand-region)

(provide 'init-keybindings)
