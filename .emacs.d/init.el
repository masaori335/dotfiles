;;; compatible *ONLY* with GNU Emacs 24


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(load "~/.emacs.d/init/packages.el")
(load "~/.emacs.d/init/general.el")
(load "~/.emacs.d/init/keybind.el")
(load "~/.emacs.d/init/mode.el")
;; (load "~/.emacs.d/init/languages.el")
;; (load "~/.emacs.d/init/flymake.el")
;; (load "~/.emacs.d/init/flycheck.el")
(load "~/.emacs.d/init/face.el")
(load "~/.emacs.d/init/go-mode-settings.el")
(load "~/.emacs.d/init/web-mode-settings.el")
(load "~/.emacs.d/init/helm-mode-settings.el")
;; (load "~/.emacs.d/init/longlines-jp.el")
;; (load "~/.emacs.d/init/kibit.el")
;; (load "/usr/local/Cellar/gettext/0.18.3.1/share/emacs/site-lisp/po-compat.el")
;; (load "/usr/local/opt/gettext/share/emacs/site-lisp/gettext/po-mode.el")
;; (load "/usr/local/Cellar/gettext/0.18.3.1/share/emacs/site-lisp/start-po.el")
;; (load "~/.emacs.d/init/po-conf.el")

;; (load "~/.emacs.d/init/ginger-api.el")　;; https://gist.github.com/syohex/5457732

;;; Cococa-Emacs
(if (eq 'ns (window-system)) (load "~/.emacs.d/init/cocoa.el"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(custom-safe-themes
   (quote
    ("bf7ed640479049f1d74319ed004a9821072c1d9331bc1147e01d22748c18ebdf" default)))
 '(fci-rule-color "#383838")
 '(package-selected-packages
   (quote
    (helm-gtags helm imenu-list yaml-mode markdown-mode go-mode clojure-mode web-mode flycheck zenburn-theme)))
 '(show-paren-mode t)
 '(text-mode-hook (quote (text-mode-hook-identify)))
 '(tool-bar-mode nil)
 '(tooltip-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
