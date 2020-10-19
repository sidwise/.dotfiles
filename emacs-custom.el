(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("7675ffd2f5cb01a7aab53bcdd702fa019b56c764900f2eea0f74ccfc8e854386" "ae65ccecdcc9eb29ec29172e1bfb6cadbe68108e1c0334f3ae52414097c501d2" "8adeb0bf3e77356c0aa34dd447f8e52ba56f8f9d4ce58d7c020f00e4bfff32f6" default)))
 '(dired-auto-revert-buffer (quote dired-directory-changed-p))
 '(dired-listing-switches "-alh --group-directories-first ")
 '(highlight-nonselected-windows t)
 '(ido-auto-merge-work-directories-length -1)
 '(ido-enable-flex-matching t)
 '(ido-show-dot-for-dired t)
 '(magit-push-arguments nil)
 '(neo-smart-open t)
 '(org-babel-load-languages
   (quote
    ((emacs-lisp . t)
     (shell . t)
     (awk . t)
     (python . t)
     (ditaa . t)
     (dot . t)
     (plantuml . t)
     (awk . t))))
 '(org-link-file-path-type (quote relative))
 '(org-link-frame-setup
   (quote
    ((vm . vm-visit-folder-other-frame)
     (vm-imap . vm-visit-imap-folder-other-frame)
     (gnus . org-gnus-no-new-news)
     (file . find-file-other-frame)
     (wl . wl-other-frame))))
 '(org-return-follows-link t)
 '(org-src-fontify-natively nil)
 '(org-src-window-setup (quote current-window))
 '(package-selected-packages
   (quote
    (company-jedi magit-simple-keys magit magit-popup evil-magit forge flymake-jslint magit-annex magit-filenotify magit-find-file magit-gerrit magit-gitflow magit-imerge magit-lfs magit-org-todos magit-section magit-stgit magit-svn magit-tbdiff magit-todos magit-topgit eldoc sphinx-mode jetbrains-darcula-theme ob-sml company-tern tide js2-refactor color-theme-x pygen docker-compose-mode markdown-mode+ markdown-mode treemacs-projectile yaml-mode web-mode web-beautify w3m tabbar-ruler sphinx-doc python-mode python-django py-autopep8 powerline-evil outlined-elisp-mode neotree moe-theme magithub key-chord js2-mode js-auto-format-mode jedi hydra highlight-current-line flymake-python-pyflakes flymake-json flymake-css emamux dockerfile-mode docker-api docker django-theme django-snippets django-mode company-web color-theme-solarized auto-complete-nxml anaconda-mode ac-html-csswatcher)))
 '(read-mail-command (quote gnus))
 '(recentf-auto-cleanup (quote never))
 '(safe-local-variable-values
   (quote
    ((encoding . utf-8)
     (org-export-babel-evaluate . t))))
 '(sentence-end-double-space nil)
 '(server-kill-new-buffers nil)
 '(server-temp-file-regexp "^/tmp/Re\\|COMMIT_EDITMSG\\|/draft$")
 '(vc-follow-symlinks t)
 '(w3m-key-binding (quote info))
 '(wdired-allow-to-change-permissions t)
 '(web-mode-code-indent-offset 2)
 '(web-mode-commet-style 2)
 '(web-mode-css-indent-offset 2)
 '(web-mode-enable-auto-closing t)
 '(web-mode-enable-auto-pairing t)
 '(web-mode-enable-css-colorization t)
 '(web-mode-enable-current-column-highlight t)
 '(web-mode-enable-current-element-highlight t)
 '(web-mode-markup-indent-offset 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:overline nil :inherit nil :stipple nil :background "#303030" :foreground "#FFF991" :inverse-video nil :box nil :strike-through nil :underline nil :slant normal :weight normal :height 83 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(border ((t nil)))
 '(cursor ((t (:background "firebrick1" :foreground "black"))))
 '(flymake-error ((t (:inherit error :foreground "brightred"))))
 '(font-lock-comment-delimiter-face ((default (:inherit font-lock-comment-face :weight ultra-bold)) (((class color) (min-colors 16)) nil)))
 '(font-lock-comment-face ((t (:foreground "lime green"))))
 '(font-lock-doc-face ((t (:foreground "tomato" :slant italic))))
 '(font-lock-function-name-face ((t (:foreground "deep sky blue" :underline t :weight bold))))
 '(font-lock-keyword-face ((t (:foreground "gold" :weight bold))))
 '(font-lock-string-face ((t (:foreground "tomato" :slant italic))))
 '(fringe ((nil (:background "black"))))
 '(highlight ((t (:background "khaki1" :foreground "black" :box (:line-width -1 :color "firebrick1")))))
 '(highlight-current-line-face ((t (:inherit highlight))))
 '(hl-line ((t (:background "brightyellow"))))
 '(lazy-highlight ((t (:background "paleturquoise" :foreground "black"))))
 '(link ((t (:foreground "DodgerBlue3" :underline t))))
 '(menu ((t (:background "gray2" :foreground "#FFF991"))))
 '(minibuffer-prompt ((t (:foreground "sky blue"))))
 '(mode-line ((t (:background "dark olive green" :foreground "dark blue" :box (:line-width -1 :color "gray75") :weight bold))))
 '(mode-line-buffer-id ((t (:background "dark olive green" :foreground "beige"))))
 '(mode-line-highlight ((((class color) (min-colors 88)) nil)))
 '(mode-line-inactive ((t (:background "dark olive green" :foreground "dark khaki" :weight light))))
 '(mouse ((t (:background "Grey" :foreground "black"))))
 '(org-block ((t (:inherit shadow))))
 '(org-block-background ((t (:background "color-255"))))
 '(org-block-begin-line ((t (:inherit org-meta-line))))
 '(org-block-end-line ((t (:inherit org-meta-line))))
 '(trailing-whitespace ((((class color) (background dark)) (:background "firebrick1")))))
