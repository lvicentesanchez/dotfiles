(require 'auto-complete-config)
(ac-config-default)

(require 'ac-haskell-process) ; if not installed via package.el
(add-hook 'interactive-haskell-mode-hook 'ac-haskell-process-setup)
(add-hook 'haskell-interactive-mode-hook 'ac-haskell-process-setup)
(eval-after-load "auto-complete"
		   '(add-to-list 'ac-modes 'haskell-interactive-mode))
