;; Disable menubar/toolbar
(menu-bar-mode -1)
(tool-bar-mode -1)

;; Additional repositories for packages
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

;; Evil mode
(evil-mode 1)

;; Theme: solarized dark
(load-theme 'solarized-dark t)
