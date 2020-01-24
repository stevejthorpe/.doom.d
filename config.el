;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

;; https://github.com/zaiste/.doom.d/blob/master/config.el

;; (add-to-list 'default-frame-alist
;;              '(ns-transparent-titlebar . t))

;; Fix pound/hash key (https://stackoverflow.com/questions/3977069/emacs-question-hash-key)
(setq ns-right-alternate-modifier (quote none))

;; Wakatime
(global-wakatime-mode)


(setq
 ;; doom-font (font-spec :family "SF Mono" :size 20)
 ;; doom-big-font (font-spec :family "SF Mono" :size 36)
 ;; doom-variable-pitch-font (font-spec :family "Avenir Next" :size 18)
 prettier-js-args '("--single-quote")
 
 org-directory "~/Dropbox/org/"
 org-ellipsis " ▾ "
 ;; org-bullets-bullet-list '("·")
 org-bullets-bullet-list '("☰" "☱" "☲" "☳" "☴" "☵" "☶" "☷" "☷" "☷" "☷"))
 org-tags-column -80
 org-log-done 'time
 org-super-agenda-groups '((:name "Today"
                                  :time-grid t
                                  :scheduled today)
                           (:name "Due today"
                                  :deadline today)
                           (:name "Important"
                                  :priority "A")
                           (:name "Overdue"
                                  :deadline past)
                           (:name "Due soon"
                                  :deadline future)
                           (:name "Big Outcomes"
                                  :tag "bo")))

(after! org
  (set-face-attribute 'org-link nil
                      :weight 'normal
                      :background nil)
  (set-face-attribute 'org-code nil
                      :foreground "#a9a1e1"
                      :background nil)
  (set-face-attribute 'org-date nil
                      :foreground "#5B6268"
                      :background nil)
  (set-face-attribute 'org-level-1 nil
                      :foreground "steelblue2"
                      :background nil
                      :height 1.2
                      :weight 'normal)
  (set-face-attribute 'org-level-2 nil
                      :foreground "slategray2"
                      :background nil
                      :height 1.0
                      :weight 'normal)
  (set-face-attribute 'org-level-3 nil
                      :foreground "SkyBlue2"
                      :background nil
                      :height 1.0
                      :weight 'normal)
  (set-face-attribute 'org-level-4 nil
                      :foreground "DodgerBlue2"
                      :background nil
                      :height 1.0
                      :weight 'normal)
  (set-face-attribute 'org-level-5 nil
                      :weight 'normal)
  (set-face-attribute 'org-level-6 nil
                      :weight 'normal)
  (set-face-attribute 'org-document-title nil
                      :foreground "SlateGray1"
                      :background nil
                      :height 1.75
                      :weight 'bold)
  (setq org-fancy-priorities-list '("⚡" "⬆" "⬇" "☕")))
