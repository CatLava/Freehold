;; psuedo code for implementing a billing system from cross payments

;; set amount due, 100 in this case
(define-data-var bill-due uint 100)
;; State address of recipient
(print tx-sender)

;; set payment info
;;(define-map payment-info)


;; amount of bill paid to date
(define-read-only (get-bill-due)
	(ok (var-get bill-due))

;; receiving address for bill

;; amount to charge
(define-public (pay-bill (amount uint))
	(begin
		(var-set bill-due (- (var-get bill-due) amount)
		(ok (var-get bill-due))
