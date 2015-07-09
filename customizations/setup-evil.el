(setq evil-want-C-u-scroll t)
(require 'evil)
(evil-mode 1)
(evil-global-set-key 'insert (kbd "<RET>") 'evil-ret-and-indent)
