;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

;; https://github.com/zaiste/.doom.d/blob/master/config.el

;; (add-to-list 'default-frame-alist
;;              '(ns-transparent-titlebar . t))

;; Fix pound/hash key (https://stackoverflow.com/questions/3977069/emacs-question-hash-key)
(setq ns-right-alternate-modifier (quote none))



(setq
 ;; doom-font (font-spec :family "SF Mono" :size 20)
 ;; doom-big-font (font-spec :family "SF Mono" :size 36)
 ;; doom-variable-pitch-font (font-spec :family "Avenir Next" :size 18)
 prettier-js-args '("--single-quote"))

;; Org mode
;; (http://www.johnborwick.com/2019/02/23/org-todo-setup.html#org559e557)

(setq org-default-notes-file "~/Dropbox/org/inbox.org")

(setq
 org-ellipsis " ▾ "
 org-bullets-bullet-list '("·")
 org-tags-column -80
 org-log-done 'time
 org-refile-targets
  '((("~/Dropbox/org/main-todo.org") :maxlevel . 3)
    (("~/Dropbox/org/projects.org") :maxlevel . 3)
    (("~/Dropbox/org/backlog.org") :maxlevel . 3)
    (("~/Dropbox/org/now.org") :maxlevel . 3)
    )
  org-agenda-files (list
  "~/Dropbox/org/inbox.org"
  "~/Dropbox/org/main-todo.org"
  "~/Dropbox/org/projects.org"))

;; Load other config files
;; (load! "+org")
