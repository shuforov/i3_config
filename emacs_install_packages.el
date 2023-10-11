(require 'package)

(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
			 ("melpa" . "http://melpa.milkbox.net/packages/")))

(package-initialize)
(package-refresh-contents)
(mapc 'package-install '(magit flycheck dumb-jump))
;;; emacs_install_packages.el ends here
