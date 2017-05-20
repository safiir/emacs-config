;;; Always do syntax highlighting   
(global-font-lock-mode 1)   
;;; Also highlight parens   
(setq show-paren-delay 0  
            show-paren-style 'parenthesis)   
(show-paren-mode 1)   
;;; This is the binary name of my scheme implementation   
(setq scheme-program-name "scheme")


(add-to-list 'load-path "/usr/share/emacs/site-lisp")
(require 'color-theme)
(color-theme-initialize)
(color-theme-snow)


(global-linum-mode 1) ; always show line numbers
(setq linum-format "%d->")  ;set format
(tool-bar-mode -1);don't show tool bar

(setq inhibit-startup-message t)
(setq gnus-inhibit-startup-message t)


;;mp3 setting 
(setq lrc-lyric-dir "~/CloudMusic") 
(require 'mpg123) 
