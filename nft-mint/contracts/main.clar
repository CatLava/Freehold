;;4 STX user's enter, 1 leaves with an NFT

;; mint NFT function
;; token only has 10 iterations, so 10 chances to win
(define-fungible-token lucky_winner 10)

;; STX amount to enter pool
(define-constant lottery_amount u10)

;; User's enter contract
(define-public (enter_lottery (amount uint) (address tx-sender))
	(if (= amount lotter_amount) amount lotter_amount) 
	;; error handling for correct amount of STX

;; Once four users entered
	;; randmon function to select winner

;; Send out NFT

(nft-mint? lucky_winner "lucky" winner_address)
