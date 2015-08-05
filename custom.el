(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "nil" :family "Monaco"))))
 '(cursor ((t (:background "brown"))))
 '(shm-current-face ((t (:background "#eee8d5"))))
 '(shm-quarantine-face ((t (:background "lemonchiffon")))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(add-to-list (quote org-capture-templates) t)
 '(agda2-include-dirs
   (quote
    ("." "/Users/nrolland/clones/agda-stdlib/src" "/Users/nrolland/clones/HoTT-Agda/lib")))
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(aquamacs-additional-fontsets nil t)
 '(aquamacs-autoface-mode nil)
 '(aquamacs-customization-version-id 307 t)
 '(aquamacs-tool-bar-user-customization nil t)
 '(bmkp-last-as-first-bookmark-file "~/.emacs.d/bookmarks")
 '(custom-enabled-themes (quote (tango)))
 '(custom-safe-themes
   (quote
    ("28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" default)))
 '(default-frame-alist
    (quote
     ((tool-bar-lines . 0)
      (menu-bar-lines . 1)
      (cursor-type . box)
      (vertical-scroll-bars . right)
      (internal-border-width . 0)
      (left-fringe . 1)
      (right-fringe)
      (fringe))))
 '(default-input-method "Agda")
 '(fci-rule-color "#14151E")
 '(global-linum-mode t)
 '(haskell-hoogle-command "hoogle")
 '(haskell-process-log t)
 '(helm-dash-docsets-path "/Users/nrolland/Drive/docsets")
 '(ns-tool-bar-display-mode (quote both) t)
 '(ns-tool-bar-size-mode nil t)
 '(org-agenda-files
   (quote
    ("~/notes/notes.org" "~/notes/emacs.org" "~/notes/general.org" "~/notes/organizer.org" "~/notes/business.org" "~/notes/people.org" "~/notes/unixnweb.org" "~/notes/utrecht.org" "~/notes/emacs-n.org" "~/notes/haskell-n.org" "~/notes/business-n.org" "~/notes/people-n.org" "~/notes/unixnweb-n.org" "/Users/nrolland/notes/journal/20150720" "/Users/nrolland/notes/journal/20150721" "/Users/nrolland/notes/journal/20150723" "/Users/nrolland/notes/journal/20150724" "/Users/nrolland/notes/journal/20150725")))
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("marmalade" . "http://marmalade-repo.org/packages/")
     ("melpa" . "http://melpa.milkbox.net/packages/")
     ("melpa-stable" . "http://stable.melpa.org/packages/"))))
 '(pallet-mode t)
 '(proof-three-window-enable t)
 '(purescript-mode-hook
   (quote
    (turn-on-purescript-simple-indent inferior-psci-mode)))
 '(safe-local-variable-values
   (quote
    ((haskell-process-use-ghci . t)
     (haskell-indent-spaces . 4))))
 '(send-mail-function (quote mailclient-send-it))
 '(shm-program-name "
    " t)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#d54e53")
     (40 . "goldenrod")
     (60 . "#e7c547")
     (80 . "DarkOliveGreen3")
     (100 . "#70c0b1")
     (120 . "DeepSkyBlue1")
     (140 . "#c397d8")
     (160 . "#d54e53")
     (180 . "goldenrod")
     (200 . "#e7c547")
     (220 . "DarkOliveGreen3")
     (240 . "#70c0b1")
     (260 . "DeepSkyBlue1")
     (280 . "#c397d8")
     (300 . "#d54e53")
     (320 . "goldenrod")
     (340 . "#e7c547")
     (360 . "DarkOliveGreen3"))))
 '(vc-annotate-very-old-color nil)
 '(visual-line-mode nil t))
