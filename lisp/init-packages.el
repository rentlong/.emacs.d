;; package repositories
(require 'package)

(add-to-list 'package-archives '("marmalade" 
				 . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("melpa" 
				 . "http://melpa.milkbox.net/packages/"))

(package-initialize)

(defun require-package (package &optional min-version no-refresh)
  "Install given PACKAGE, optionally requiring MIN-VERSION.
If NO-REFRESH is non-nil, the available package lists will not be
re-downloaded in order to locate PACKAGE."
  (if (package-installed-p package min-version)
      t
    (if (or (assoc package package-archive-contents) no-refresh)
        (package-install package)
      (progn
        (package-refresh-contents)
        (require-package package min-version t)))))

;; install packages
(require-package 'smex)
(require-package 'magit)
(require-package 'multiple-cursors)
(require-package 'expand-region)

(provide 'init-packages)
