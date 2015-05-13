(defun my-change-stylesheet ()
  (interactive)

  ;; stylesheet name/file
  (setq stylesheet-name "bigblow/bigblow-local.setup")

  ;; create a new buffer
  (save-current-buffer
  ;; 

  ;; read contents of stylesheet name
  
  ;; replace #+HTML_HEAD: <link href="css/my-style-v2.css"
  ;; rel="stylesheet" type="text/css" /> line to
  ;; contents of bigblow/bigblow-local.setup 

  (save-current-buffer
    (insert-file-contents stylesheet-name)
    ;; (find-file stylesheet-name)
    ))
