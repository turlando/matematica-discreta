((nil

  ;; place newline at end of document
  (require-final-newline . t)

  ;; not tabs in code
  (indent-tabs-mode)

  ;; remove trailing whitespace
  (eval . (add-hook 'before-save-hook 'delete-trailing-whitespace nil t))))
