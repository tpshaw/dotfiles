(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(indicate-buffer-boundaries (quote ((top . left) (bottom . right))))
 '(inhibit-startup-screen t)
 '(ivy-display-function nil)
 '(ivy-display-style (quote fancy))
 '(ivy-extra-directories nil)
 '(ivy-height 5)
 '(ivy-ignore-buffers (quote ("\\`" "\\~" "^#")))
 '(minimap-automatically-delete-window t)
 '(minimap-dedicated-window t)
 '(minimap-hide-fringes t)
 '(minimap-hide-scroll-bar t)
 '(minimap-minimum-width 15)
 '(minimap-mode t)
 '(minimap-width-fraction 0.1)
 '(minimap-window-location (quote right))
 '(tool-bar-mode nil)
 '(which-func-format
   (quote
    ("[ "
     (:propertize which-func-current local-map
                  (keymap
                   (header-line keymap
                                (mouse-3 . end-of-defun)
                                (mouse-2 .
                                         #[nil "e\300=\203	 \301 \207~\207"
                                               [1 narrow-to-defun]
                                               2 nil nil])
                                (mouse-1 . beginning-of-defun)))
                  face which-func mouse-face mode-line-highlight help-echo "mouse-1: go to beginning
mouse-2: narrow to func
mouse-3: go to end")
     " ]"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background "black" :foreground "white" :weight normal :width normal :slant normal))))
 '(font-lock-comment-face ((t (:foreground "green3"))))
 '(font-lock-doc-string-face ((t (:foreground "light green"))) t)
 '(font-lock-function-name-face ((t (:foreground "blue2"))))
 '(font-lock-keyword-face ((t (:foreground "red2"))))
 '(font-lock-preprocessor-face ((t (:foreground "purple3"))))
 '(font-lock-string-face ((t (:foreground "dark gray"))))
 '(font-lock-type-face ((t (:foreground "magenta"))))
 '(font-lock-variable-name-face ((t (:foreground "light blue"))))
 '(minimap-active-region-background ((t (:background "light slate gray"))))
 '(paren-match ((t (:background "hot pink"))) t)
 '(which-func ((t (:foreground "white" :underline t)))))
