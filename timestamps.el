(defun insert-date ()
  "Inserts ISO8601 date."
  (interactive)
  (insert (format-time-string "%Y-%m-%d")))

(global-set-key (kbd "C-c d") 'insert-date)

(defun insert-datetime ()
  "Inserts ISO8601 datetime."
  (interactive)
  (insert (format-time-string "%Y-%m-%dT%H:%M:%S%Z")))

(global-set-key (kbd "C-c t") 'insert-datetime)
