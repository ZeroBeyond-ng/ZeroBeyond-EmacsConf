(load-theme 'spacemacs-dark t)

;; Set default font
(cond
  ((string-equal system-type "windows-nt")
    (set-face-attribute 'default nil
			:family "Consolas"
			:height 110
			:weight 'normal
			:width 'normal)
    )
  )

(provide 'init-ui)
