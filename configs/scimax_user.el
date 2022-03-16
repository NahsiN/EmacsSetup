;; Put your customizations here.

;;---------------Recent File Mode----------------------------;;
(recentf-mode 1)
(setq recentf-max-menu-items 50)
;;--------------------------Tabbar---------------------------;;
(tabbar-mode 1)
;; set hotkeys for cycling
(global-set-key [C-M-left] 'tabbar-backward-tab)
(global-set-key [C-M-right] 'tabbar-forward-tab)

;; save/restore opened files and windows config
(desktop-save-mode 1) ; 0 for off

;;------------------------Auctex Config---------------------------------;;
;; use pdftex by default
(setq TeX-PDF-mode t)
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)
(add-hook 'LaTeX-mode-hook 'visual-line-mode)
(add-hook 'LaTeX-mode-hook 'flyspell-mode)
(add-hook 'LaTeX-mode-hook 'LaTeX-math-mode)
(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
(setq reftex-plug-into-AUCTeX t)
;; for synctex
(setq TeX-source-correlate-mode t)
;;-----------------------------------------------------------------------;;


;;--------------------org mode-------------------------------;;
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))
;; keep track of time when a certain TODO item was finished
(setq org-log-done 'time)
;; the time note is put into a drawer so it doesn't clutter view when viewing tasks 
(setq org-log-into-drawer t)
(setq org-default-notes-file "~/Dropbox/GTD/inbox.org")
(setq org-refile-targets
      (quote
       ((org-agenda-files :level . 1)
	("~/Dropbox/GTD/someday.org" :level . 1)
	("~/Dropbox/GTD/trash.org" :level . 1))))
(setq org-tag-alist
      (quote
       (("work" . 119)
	("personal" . 112)
	("friends" . 102)
	("family" . 104)
	("cont_edu" . 101)
	("" . 0))))
(setq org-agenda-files
      (quote
       ("~/Dropbox/GTD/projects.org" "~/Dropbox/GTD/tasks.org")))
(setq org-capture-templates
      (quote
       (("t" "Todo" entry
	 (file+headline "~/Dropbox/GTD/inbox.org" "Tasks")
	 "* TODO %?")
	("n" "Jot down a note" entry
	 (file+headline "~/Dropbox/GTD/inbox.org" "Notes")
	 ""))))
(add-to-list 'org-modules 'org-habit)

;; fix image scaling on hidpi
(setq org-image-actual-width 400)
;;----------------------------------------------------------;;

;;--------------------------------Python----------------------------;;
(package-initialize)
(elpy-enable)
(setq elpy-rpc-python-command "python3")
(setq python-shell-interpreter "ipython3"
      python-shell-interpreter-args "-i --simple-prompt")
;; (setq python-shell-interpreter "jupyter"
;;       python-shell-interpreter-args "console --simple-prompt"
;;       python-shell-prompt-detect-failure-warning nil)
(add-to-list 'python-shell-completion-native-disabled-interpreters
             "jupyter")
;;------------------------------------------------------------------;;


;;-----------------Only for macbooks-----------------------;;
(setq mac-command-modifier 'meta)
;; (setq mac-option-modifier 'meta)
(setq mac-control-modifier 'control)
(setq mac-right-command-modifier 'control)
