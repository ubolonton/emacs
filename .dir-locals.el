;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((nil . ((tab-width . 8)
         (sentence-end-double-space . t)
         (fill-column . 70)
         (bug-reference-url-format . "https://debbugs.gnu.org/%s")))
 (c-mode . ((c-file-style . "GNU")
            (c-noise-macro-names . ("INLINE" "ATTRIBUTE_NO_SANITIZE_UNDEFINED" "UNINIT" "CALLBACK" "ALIGN_STACK"))
            (tree-sitter-hl--extra-patterns-list
             [((call_expression
                function: (identifier) @keyword
                arguments: (argument_list
                            (string_literal) @function))
               (.eq? @keyword "DEFUN"))])
            (electric-quote-comment . nil)
            (electric-quote-string . nil)
	    (mode . bug-reference-prog)))
 (objc-mode . ((c-file-style . "GNU")
               (electric-quote-comment . nil)
               (electric-quote-string . nil)
	       (mode . bug-reference-prog)))
 (log-edit-mode . ((log-edit-font-lock-gnu-style . t)
                   (log-edit-setup-add-author . t)))
 (change-log-mode . ((add-log-time-zone-rule . t)
		     (fill-column . 74)
		     (mode . bug-reference)))
 (diff-mode . ((mode . whitespace)))
 (emacs-lisp-mode . ((indent-tabs-mode . nil)
                     (electric-quote-comment . nil)
                     (electric-quote-string . nil)
	             (mode . bug-reference-prog)))
 (texinfo-mode . ((electric-quote-comment . nil)
                  (electric-quote-string . nil)
	          (mode . bug-reference-prog)))
 (outline-mode . ((mode . bug-reference))))
