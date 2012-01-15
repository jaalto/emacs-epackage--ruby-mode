(autoload 'ruby-indent-command                  "ruby-mode" "" t)
(autoload 'ruby-electric-brace                  "ruby-mode" "" t)
(autoload 'ruby-reindent-then-newline-and-indent "ruby-mode" "" t)
(autoload 'ruby-decomment-region                "ruby-mode" "" t)
(autoload 'ruby-insert-end                      "ruby-mode" "" t)
(autoload 'ruby-mark-defun                      "ruby-mode" "" t)
(autoload 'ruby-indent-exp                      "ruby-mode" "" t)
(autoload 'ruby-toggle-block                    "ruby-mode" "" t)
(autoload 'ruby-mode                            "ruby-mode" "" t)

(when (and (featurep 'emacs)
	   (string< emacs-version "23"))  ;; already in 23.x
  (add-to-list 'auto-mode-alist '("\\.rb\\'" . ruby-mode))
  (add-to-list 'interpreter-mode-alist '("ruby" . ruby-mode)))

(provide 'ruby-mode-epackage-install)
