;;; git.el --- Magit

;;; Commentary:
;;; Magit settings

;;; Code:

(use-package magit
  :ensure t
  :bind ("C-x g" . 'magit-status))

(provide 'git)
;;; git.el ends here