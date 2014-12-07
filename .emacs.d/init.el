;; Disable menubar/toolbar
(menu-bar-mode -1)

;; Additional repositories for packages
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

;; Autocomplete
(ac-config-default)

;; Ensime
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)

;; Evil mode
(evil-mode 1)

;; flx-ido
(ido-mode 1)
(ido-everywhere 1)
(flx-ido-mode 1)
(setq ido-enable-flex-matching t)
(setq ido-use-faces nil)

;; linum
(setq linum-format "%3d ")
(global-linum-mode 1)

;; Power line
(powerline-vim-theme)

;; Projectile
(projectile-global-mode)

;; Theme: solarized dark
(load-theme 'solarized-dark t)

;; Increasing gc threshold
(setq gc-cons-threshold 20000000)
