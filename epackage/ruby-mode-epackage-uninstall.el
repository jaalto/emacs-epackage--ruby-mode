(when (and (featurep 'emacs)
	   (string< emacs-version "23"))
  (setq auto-mode-alist
	(delete (assoc "\\.rb\\'"  auto-mode-alist) auto-mode-alist))
  (setq interpreter-mode-alist
	(delete (assoc "ruby" interpreter-mode-alist) interpreter-mode-alist)))

(provide 'ruby-mode-epackage-uninstall)
