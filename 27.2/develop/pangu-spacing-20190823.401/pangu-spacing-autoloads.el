;;; pangu-spacing-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "pangu-spacing" "pangu-spacing.el" (0 0 0 0))
;;; Generated autoloads from pangu-spacing.el

(autoload 'pangu-spacing-space-current-buffer "pangu-spacing" "\
Space current buffer.
It will really insert separator, no matter what
`pangu-spacing-real-insert-separtor' is." t nil)

(autoload 'pangu-spacing-mode "pangu-spacing" "\
Toggle pangu-spacing-mode

If called interactively, enable Pangu-Spacing mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(put 'global-pangu-spacing-mode 'globalized-minor-mode t)

(defvar global-pangu-spacing-mode nil "\
Non-nil if Global Pangu-Spacing mode is enabled.
See the `global-pangu-spacing-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-pangu-spacing-mode'.")

(custom-autoload 'global-pangu-spacing-mode "pangu-spacing" nil)

(autoload 'global-pangu-spacing-mode "pangu-spacing" "\
Toggle Pangu-Spacing mode in all buffers.
With prefix ARG, enable Global Pangu-Spacing mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Pangu-Spacing mode is enabled in all buffers where
`pangu-spacing-mode' would do it.
See `pangu-spacing-mode' for more information on Pangu-Spacing mode.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pangu-spacing" '("pangu-spacing-" "turn-on-pangu-spacing")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; pangu-spacing-autoloads.el ends here
