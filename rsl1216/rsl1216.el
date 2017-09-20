;;StartUp Settings

(set-frame-parameter nil 'fullscreen 'fullboth)

(setq ring-bell-function 'ignore)

;; -*- mode: elisp -*-

;; Disable the splash screen (to enable it agin, replace the t with 0)
(setq inhibit-splash-screen t)

;; Enable transient mark mode
(transient-mark-mode 1)

(starter-kit-load "python")


;;Org Mode Settings

;;Original
;;(setq org-todo-keywords
      ;;'((sequence "TODO(t)" "NEXT(n)" "TODO(t)" "|" "DONE(d)" "CANCELLED(c)")
        ;;(sequence "TASK(f)" "|" "DONE(d)")
        ;;(sequence "MAYBE(m)" "|" "CANCELLED(c)")))

(setq org-todo-keywords
      '((sequence "TODO(t)" "NEXT(n)" "STARTED(s)" "|" "DONE(d)" "CLOSED(c)")))

(setq org-todo-keyword-faces
      '(("TODO" . (:foreground "#9900ff" :weight bold));;PURPLE
        ("NEXT" . (:foreground "#ffff66" :weight bold));;YELLOW
        ("STARTED" . (:foreground "#ff3333" :weight bold));;RED
        ("DONE" . (:foreground "#009900" :weight bold))
        ("CLOSED" . (:foreground "#0066ff" :weight bold))))


