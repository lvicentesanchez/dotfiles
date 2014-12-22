(require 'package)
(add-to-list 'package-archives
	     '("gnu" . "http://elpa.gnu.org/packages/"))
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)
(when (memq window-system '(mac ns))
    (exec-path-from-shell-initialize))
