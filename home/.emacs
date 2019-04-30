;; Set up package
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t)
(add-to-list 'package-archives
             '("org"   . "https://orgmode.org/elpa/") t)
(setq load-prefer-newer t)
(package-initialize)

;; (setq debug-on-error t)

;; Break when showing message
;; (setq debug-on-message "")

;; Bootstrap use-package
;; Install use-package if it's not already installed.
;; use-package configures the rest of the packages.
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(setq use-package-enable-imenu-support t)
(eval-when-compile
  (require 'use-package)
  (setq use-package-always-ensure t
        use-package-verbose t))

;; Save customizations to different file
(setq custom-file "~/.emacs.d/customizations.el")
(load custom-file 'noerror)

(setq vc-follow-symlinks t)

;; increase garbage collection threshold for initialization
(let ((gc-cons-threshold (* 100 1024 1024))
      (gc-cons-percentage 0.6))
  ;; Load actual configuration.
  (org-babel-load-file "~/.emacs-config.org"))

(setq gc-cons-threshold (* 800 1024)
      gc-cons-percentage 0.2)
