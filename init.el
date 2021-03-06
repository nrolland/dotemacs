;; Emacs 24 init.el
;; Based on http://github.com/eschulte/emacs24-starter-kit

;; NOTE: The name of the Org files is important!  When a file gets tangled,
;; it gets the same base name as the Org file.  Thus, tangling Emacs Lisp from
;; a file `init.org` would generate `init.el`, obliterating this file in the
;; process. So your config org file should not be named "init.org".

;; Initialize cask to get the correct version of org-mode 
(cond
 ((string-equal system-type "windows-nt") ; Microsoft Windows
  (progn
   (require 'cask "c:/Users/a-niroll/.cask/cask.el")   
    (message "Microsoft Windows") )
 )
 ((string-equal system-type "darwin")   ; Mac OS X
  (progn
    (require 'cask "/usr/local/Cellar/cask/0.7.2/cask.el") )  
 )
 ((string-equal system-type "gnu/linux") ; linux
  (progn
   (require 'cask "/usr/local/Cellar/cask/0.7.2/cask.el")   
   (message "Linux") )
 )
 ((string-equal system-type "cygwin") ; cygwin
  (progn
   (require 'cask "/cygdrive/c/users/a-niroll/.cask/cask.el")   
   (message "cygwin") )
 )
)
(cask-initialize)

;; Load customization
;; Keep emacs custom-settings in separate file
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(load-file custom-file)

(setq use-package-verbose t)
(require 'ob-tangle)
(setq debug-on-error t)
(org-babel-load-file
 (expand-file-name "emacs-init.org"
                   user-emacs-directory))
