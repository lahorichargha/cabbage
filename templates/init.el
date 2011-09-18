(setq e-max-repository (expand-file-name "E-MAX-DIR/"))

(setq e-max-bundles '(
                      accessibility
                      css
                      ergonomic
                      git
                      html
                      lisp
                      project
                      python
                      ))

;; see https://github.com/senny/theme-roller.el for a list of available themes
(setq e-max-theme 'color-theme-lazy)

(load (concat e-max-repository "e-max"))
