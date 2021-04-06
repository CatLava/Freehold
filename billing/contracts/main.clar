;; psuedo code for implementing a billing system from cross payments

;; set amount due, 100 in this case
(define-data-var bill-due uint 100)
;; State address of recipient


;; amount of bill paid to date
(define-read-only (get-bill-due)
	(ok (var-get bill-due))

;; receving address for bill

;; amount to charge
(define-public (pay bill)
	(begin
		(var-set bill-due (- (var-get bill-due) (var-get amount-paid))
		(ok (var-get bill-due))
