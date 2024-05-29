

(define (process l)
    "convert a menu into a list which can be processed by the JSON parser"
    (cond ((pair? l) `((tag . ,(car l)) (attrs . ,(list->vector (map process (cdr l))))))
          (#t l)))

