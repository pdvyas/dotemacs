;; This sets up the load path so that we can override it
(package-initialize)
(setq package-enable-at-startup nil)
(require 'org)
(require 'ob-tangle)
(org-babel-load-file (expand-file-name "~/.emacs.d/pd.org"))
;(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
;  '(smart-tab-completion-functions-alist
;    (quote
; 	((emacs-lisp-mode . lisp-complete-symbol)
; 	 (text-mode . dabbrev-completion)
; 	 (Python . company-complete-common-or-cycle)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
