(global-set-key (kbd "M-y") 'helm-show-kill-ring)
;(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "C-:") 'avy-goto-char)
(global-set-key (kbd "C-;") 'avy-goto-char-2)
(global-set-key (kbd "M-o") 'ace-window)
(global-set-key (kbd "C-,") 'beginning-of-buffer)
(global-set-key (kbd "C-.") 'end-of-buffer)
(global-set-key (kbd "M-[") 'backward-paragraph)
(global-set-key (kbd "M-]") 'forward-paragraph)
(global-set-key (kbd "C-q") 'query-replace)
(global-set-key (kbd "C-'") 'goto-last-change)
(global-set-key (kbd "C-j") 'helm-buffers-list)
(global-set-key (kbd "C-x b") 'helm-buffers-list)
(global-set-key (kbd "C-*") 'quoted-insert)
(global-set-key (kbd "C-+") 'electric-newline-and-maybe-indent)
(global-set-key (kbd "M-l") 'lw-copy-text-to-next-line)
(global-set-key (kbd "M-u") 'universal-argument)
(global-set-key (kbd "S-C-<left>") 'shrink-window-horizontally)
(global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "S-C-<down>") 'shrink-window)
(global-set-key (kbd "S-C-<up>") 'enlarge-window)


(global-set-key (kbd "M-n") 'lw-forward-brace)
(global-set-key (kbd "M-p") 'lw-backward-brace)

; Counter those annoying additional org hooks
(add-hook 'org-mode-hook
          (lambda ()
	    (local-set-key (kbd "C-,") nil)
	    (local-set-key (kbd "C-j") nil)
            (local-set-key (kbd "C-,") 'beginning-of-buffer)
	    (local-set-key (kbd "C-j") 'helm-buffers-list)))
