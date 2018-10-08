;;; init.el -- my init file
;;; Commentary:

;; See:
;; https://github.com/baron42bba/.emacs.d/blob/master/bba.org

;;; Code:


;; emacs 25 makes me add this
;(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp")
;Set custom file, prevent init.el file pollution. 
(setq custom-file "custom.el")

(load "global-minor-mode-init")
(load "custom-functions")
(load "package-init")
(load "keybindings")
(load "custom")
