;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#657b83"])
 '(column-number-mode t)
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-enabled-themes (quote (leuven)))
 '(custom-safe-themes
   (quote
    ("e52718d4b950106873fed00c469941ad8db20f02392d2c7ac184c6defe37ad2c" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "1373e3623ed5d758ef06dd19f2c8a736a69a15496c745a113d42230ab71d6b58" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "e9df267a1c808451735f2958730a30892d9a2ad6879fb2ae0b939a29ebf31b63" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(elpy-rpc-python-command "python3")
 '(fci-rule-color "#073642")
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#002b36" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors
   (quote
    (("#073642" . 0)
     ("#546E00" . 20)
     ("#00736F" . 30)
     ("#00629D" . 50)
     ("#7B6000" . 60)
     ("#8B2C02" . 70)
     ("#93115C" . 85)
     ("#073642" . 100))))
 '(hl-bg-colors
   (quote
    ("#7B6000" "#8B2C02" "#990A1B" "#93115C" "#3F4D91" "#00629D" "#00736F" "#546E00")))
 '(hl-fg-colors
   (quote
    ("#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36")))
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(org-agenda-files
   (quote
    ("~/Dropbox/GTD/projects.org" "~/Dropbox/GTD/tasks.org")))
 '(org-capture-templates
   (quote
    (("t" "Todo" entry
      (file+headline "~/Dropbox/GTD/inbox.org" "Tasks")
      "* TODO %?")
     ("n" "Jot down a note" entry
      (file+headline "~/Dropbox/GTD/inbox.org" "Notes")
      ""))))
 '(org-format-latex-options
   (quote
    (:foreground default :background default :scale 2.2 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
                 ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(org-log-refile (quote time))
 '(org-refile-targets
   (quote
    ((org-agenda-files :level . 1)
     ("~/Dropbox/GTD/someday.org" :level . 1)
     ("~/Dropbox/GTD/trash.org" :level . 1))))
 '(org-tag-alist
   (quote
    (("work" . 119)
     ("personal" . 112)
     ("friends" . 102)
     ("family" . 104)
     ("cont_edu" . 101)
     ("" . 0))))
 '(package-selected-packages
   (quote
    (geiser ob-ipython dockerfile-mode multiple-cursors json-mode elpy yasnippet s pyvenv highlight-indentation company)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(python-shell-interpreter "ipython3")
 '(show-paren-mode t)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#073642" 0.2))
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#dc322f")
     (40 . "#c85d17")
     (60 . "#be730b")
     (80 . "#b58900")
     (100 . "#a58e00")
     (120 . "#9d9100")
     (140 . "#959300")
     (160 . "#8d9600")
     (180 . "#859900")
     (200 . "#669b32")
     (220 . "#579d4c")
     (240 . "#489e65")
     (260 . "#399f7e")
     (280 . "#2aa198")
     (300 . "#2898af")
     (320 . "#2793ba")
     (340 . "#268fc6")
     (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


;;----------------------- Repositories ------------------------;;
(require 'package)
(add-to-list 'package-archives
             ;; '("melpa-stable" . "https://stable.melpa.org/packages/")
	     '("melpa-unstable" . "https://melpa.org/packages/"))

;;-------------------------------------------------------------;;

;;-----------Turn on certain things by default.----------------------;;
;; Recent File Mode
(recentf-mode 1)
(setq recentf-max-menu-items 50)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)

;; Tabbar
(tabbar-mode 1)
;; set hotkeys for cycling
(global-set-key [C-M-left] 'tabbar-backward-tab)
(global-set-key [C-M-right] 'tabbar-forward-tab)


;; save/restore opened files and windows config
(desktop-save-mode 0) ; 0 for off

;; Saves mini-buffer history upon exit
(savehist-mode 1)

;; start server at startup
(server-start)

;; line numbers only for programming modes
(add-hook 'prog-mode-hook 'linum-mode)

;; auto close bracket insertion
(electric-pair-mode 1)

;;--------------------------------------------------------------------;;


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

;;--------------------------------Python----------------------------;;
(package-initialize)
(elpy-enable)
(setq python-shell-interpreter "ipython3"
      python-shell-interpreter-args "-i --simple-prompt")
;;------------------------------------------------------------------;;


;;--------------------org mode-------------------------------;;
(with-eval-after-load 'org
  (add-hook 'org-mode-hook #'visual-line-mode))
(require 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))
;; keep track of when a certain TODO item was finished
(setq org-log-done 'time)
;; Global keys Sec.1.3 in manual
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)
;; (add-to-list 'org-modules "org-habit")

(setq org-default-notes-file "~/Dropbox/GTD/inbox.org")
(require 'ob-ipython)
;; display/update images in the buffer after I evaluate
(add-hook 'org-babel-after-execute-hook 'org-display-inline-images 'append)
(add-to-list 'company-backends 'company-ob-ipython)
(setq-default indent-tabs-mode nil) ;; used for fixing "inconsisent use of tabs and spaces" when using elpy with org-babel
(setq geiser-default-implementation 'guile)

(org-babel-do-load-languages
'org-babel-load-languages
'((ipython . t)
  (python . t)
  ;x; other languages
  (ruby . t)
  (scheme . t)
  ))
;;-----------------------------------------------------------;;

;;---------------------------magit-------------------------- ;;
(global-set-key (kbd "C-x g") 'magit-status)
;;-----------------------------------------------------------;;

;; Custom buffer menu function because the default one doesn't put the cursor
;; in the buffer window
;; (global-set-key (kbd "C-x C-b") 'buffer-menu-other-window)


;; (add-hook 'json-mode-hook #'flycheck-mode)

;;--------------------Multiple Cursors------------------------------;;
(require 'multiple-cursors)
(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)
;;-------------------------------------------------------------------;;

;;--------------Dockerfile Mode----------------------------;;
(require 'dockerfile-mode)
(add-to-list 'auto-mode-alist '("Dockerfile\\'" . dockerfile-mode))
;;---------------------------------------------------------;;

;;(suspend-frame) function is tied to this by default
(global-unset-key (kbd "C-z"))
