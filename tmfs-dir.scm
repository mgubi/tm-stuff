
;; local-dir : a tmfs protocol to explore the local filesystem within TeXmacs

;; Do (load-document "tmfs://local-dir/Users/mgubi")

(define (dir-document doc)
  `(document
     (TeXmacs ,(texmacs-version))
     (style (tuple "generic"))
     (body (document (hide-preamble (document  (assign "font-family" "tt") (assign "font-base-size" "8pt") (assign  "par-par-sep" "0.2fn") (assign "font" "Noto"))) 
                 ,doc))))

(define (dir-line dirname entry)
  (let* ((dir?        (url-directory? entry))
         (url         (url->string (if dir? (url-append "tmfs://local-dir/" (url-unroot entry)) entry)))
         (short-name  (string-append (url->string (url-delta dirname entry)) (if dir? "..." "")))
         (hlink `(hlink ,short-name ,url)))
      hlink))

(define (dir-page name entries)
  (dir-document `(document (section* ,(string-append "File list " (url->string name)))
                              (with "par-columns" "2" (document  ,@(map (cut dir-line name <>) entries))))))


(tmfs-load-handler (local-dir name)
 (with url  (url-append "/" (url-append name "./"))
  (display* "Loading local dir " url "\n")
  (if (url-directory? url) 
    (dir-page url  (url-read-directory url "*"))
    (dir-document "[Not a directory]"))))


