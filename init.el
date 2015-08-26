(setq load-path
      (append
       (list (expand-file-name "~/.emacs.d/lisp") (expand-file-name "~/.emacs.d/elpa/org-20150629"))
       load-path))

(setq org-use-extra-keys t)
(require 'org "~/.emacs.d/elpa/org-20150629/org.el")
(require 'ob-tangle)
(require 'ob-sql)
(org-babel-load-file (expand-file-name "~/.emacs.d/bba.org"))