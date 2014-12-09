(defvar emacs-dir (file-name-directory load-file-name)
  "The root dir of the emacs.d folder.")

(defvar config-emacs-dir (expand-file-name "config" emacs-dir)
  "Config files for all packages.")

(when (file-exists-p config-emacs-dir)
  (message "Loading personal configuration files in %s..." config-emacs-dir)
    (mapc 'load (directory-files config-emacs-dir 't "^[^#].*el$")))

(custom-set-variables
 '(inhibit-startup-screen t))
