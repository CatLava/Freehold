
;; billboard
;; Test contract for clarity practice
;; constants
;; error constants
(define-constant ERR_STX_TRANSFER u0)

;; data maps and vars
;; variable defined below
(define-data-var billboard-message (string-utf8 500) u"Hello Billboard")

(define-read-only (get-message)
    var-get billboard-message)

;; data vars
;; set price to change billboard message
(define-data-var price uint u100)

;; private functions
;;

;; public functions
;;
;; This will set the function on a public level
:: This updates the billboard message
(define-public (set-message (message (string-utf8 500)))
  (ok (var-set billboard-message message))
)

(define-read-only (get-price)
  (var-get price)
)
