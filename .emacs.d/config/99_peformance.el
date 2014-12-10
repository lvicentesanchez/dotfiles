(setq gc-cons-threshold 50000000)
(let ((path (shell-command-to-string ". ~/.zprofile; echo -n $PATH")))
  (setenv "PATH" path)
  (setq exec-path 
        (append
         (split-string-and-unquote path ":")
         exec-path)))
