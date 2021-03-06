;; require main org config
(require 'org-install)
;; Turn on diary within org-mode
(setq org-agenda-include-diary t)
;; Restore window on quit agenda
(setq org-agenda-restore-windows-after-quit t)
;; Don't show deadline if done
(setq org-agenda-skip-deadline-if-done t)
;; Don't show scheduled if done
(setq org-agenda-skip-scheduled-if-done t)
;; Announce deadlines 7 days ahead
(setq org-deadline-warning-days 7)
;; Set files for agenda views
(setq org-agenda-files (list gtd-file-nextactions
			     gtd-file-projects
			     gtd-file-anniversaries
			     gtd-file-someday
			     gtd-file-calendar))
;; provide
(provide 'conf-org-agenda)
