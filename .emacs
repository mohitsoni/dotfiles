;; goto a specific line
(global-set-key "\C-x\C-g" 'goto-line)

;; make searches case insensitive
(setq case-fold-search t)

;; always use fill mode
(setq-default auto-fill-function 'do-auto-fill)

;; Org-mode
(require 'org)
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)
(setq org-agenda-files (list "~/org/work.org"
			     "~/org/home.org"))
