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



;; Load other config files
;; (load! "+org")
