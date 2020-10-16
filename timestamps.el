(defun insert-date ()
  "Inserts ISO8601 date."
  (insert (format-time-string "%Y-%m-%d")))

(global-set-key (kbd "C-c d") 'insert-date)

(defun insert-datetime ()
  (insert (format-time-string "%Y-%m-%dT%H:%M:%S%Z")))

(global-set-key (kbd "C-c t") 'insert-datetime)
