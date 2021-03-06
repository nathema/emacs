;; load path
(add-to-list 'load-path (concat conf-base-path "contrib/redoplus"))
;; undo/redo
(require 'redo+)
(eval-after-load "redo+"
    '(progn
       (global-set-key (kbd "C-z") 'undo)
       (global-set-key (kbd "C-S-z") 'redo)
       (setq undo-no-redo t)
       ))
;; provide
(provide 'conf-redoplus)
