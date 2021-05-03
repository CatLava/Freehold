;; I have designed a piece that I have called Blue-Night.
;; There will be only 3 copies of that art. Each one with a number
(define-non-fungible-token Blue-Night int)

(define-constant Narcis 'SZ2J6ZY48GV1EZ5V2V5RB9MP66SW86PYKKQ9H6DPR)
;; Why this second constant?
(define-constant owner2 'TZ2J6ZY48GV1EZ5V2V5RB9MP66SW86PYKKQ9H6DPR)

;; All the copies belong to me. I have designed it
(nft-mint? Blue-Night 1 Narcis)
(nft-mint? Blue-Night 2 Narcis)
(nft-mint? Blue-Night 3 Narcis)

;; Owner2 pays to my address:
;; we will need checks if correct amount id met?
stx-transfer 2000 Owner2 'SZ2J6ZY48GV1EZ5V2V5RB9MP66SW86PYKKQ9H6DPR

;; Transfer ownership of Blue-Night 1 from owner1 to owner2
(nft-transfer? Blue-Night 1
  Narcis owner2)

;; I check that the ownership has been done:
(nft-get-owner? Blue-Night 1)





