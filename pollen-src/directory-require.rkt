#lang racket
(define author "Makzan")

(provide (all-defined-out))

(require pollen/tag)
(define (headline text) `(h1, text))
; (define (headline text) `(h1 (link "#" "abc") ) )

(define list (make-default-tag-function 'ul))
(define item (make-default-tag-function 'li))
(define code (make-default-tag-function 'code))

(define sidenote (make-default-tag-function 'aside))
(define (section [anchor '()] [text '()])
  (if (empty? text)
    `(h2 [[id, (string-downcase (string-replace anchor " " "-"))]] (a [[href, (string-append "#" (string-downcase (string-replace anchor " " "-")))]], anchor))
    `(h2 [[id, anchor]] (a [[href, (string-append "#" anchor)]], text))
  )
)

(define (link url text) `(a [[href, url]], text))

(define (figure url text) `(figure (img [[src, url] [alt, text]]) (figurecaption [], text) ) )

(define (iframe url) `(iframe [[seamless, "seamless"] [src, url]]))

(define (time-for-action text) `(h2 [[id, "time-for-action"]] (a [[href, "#time-for-action"]] (string-append "Time for Action—", text))))


(define toclist (make-default-tag-function 'ol))
(define (tocitem url text) `(li  (a [[href, url]], text) ) )

(define (bash . text) `(pre (code [[class, "language-bash"]],@ text)))



(require pollen/decode txexpr)

(define (root . elements)
   (make-txexpr 'root null (decode-elements elements
     #:txexpr-elements-proc detect-paragraphs
   )))