(require 'package)

; find package information from following archives
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
			 ("MELPA Stable" . "https://stable.melpa.org/packages/")))

;; (package-initialize)

;; (mapcar (lambda (package)
;;           ; install package if not already installed
;;           (unless (package-installed-p package)
;;             (package-install package)))

;;         ; list of packages to be installed
;;         '(yasnippet
;; 	  magit
;;           flycheck))

(package-initialize)
(package-refresh-contents)
(mapc 'package-install '(magit flycheck))
;;; emacs_install_packages.el ends here
