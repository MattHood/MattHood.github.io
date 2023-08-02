;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((org-mode . ((org-publish-project-alist . (("MattHood.github.io::orgfiles"
         :base-directory "~/MattHood.github.io/org"
         :recursive t
         :publishing-function org-html-publish-to-html
         :publishing-directory "~/MattHood.github.io/docs"
         :with-toc nil
         :html-preamble t)
        ("MattHood.github.io::assets"
         :base-directory "~/MattHood.github.io/org"
         :base-extension "png\\|jpg\\|svg\\|css"
         :recursive t
         :publishing-function org-publish-attachment
         :publishing-directory "~/MattHood.github.io/site")
        ("MattHood.github.io"
         :components ("MattHood.github.io::orgfiles" "MattHood.github.io::assets")))))))
