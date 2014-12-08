;; Disable menubar/toolbar
(menu-bar-mode -1)

;; Additional repositories for packages
(require 'package)
(add-to-list 'package-archives
	     '("gnu" . "http://elpa.gnu.org/packages/"))
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)

;; Autocomplete
(require 'auto-complete-config)
(ac-config-default)

;; Ensime
(require 'ensime)
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)

;; Evil modei
(require 'evil)
(evil-mode 1)

;; flx-ido
(require 'flx-ido)
(ido-mode 1)
(ido-everywhere 1)
(flx-ido-mode 1)
(setq ido-enable-flex-matching t)
(setq ido-use-faces nil)

;; Linum
(require 'linum)
(setq linum-format "%3d ")
(global-linum-mode 1)

;; Power line
(require 'powerline)
(powerline-center-evil-theme)

;; Projectile
(require 'projectile)
(projectile-global-mode)

;; Theme: solarized dark
;;(load-theme 'solarized-dark t)
(require 'color-theme)
(require 'color-theme-solarized)
(color-theme-initialize)
(color-theme-solarized-dark)

;; Increasing gc threshold
(setq gc-cons-threshold 50000000)
