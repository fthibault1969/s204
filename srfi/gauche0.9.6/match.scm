(define-library (gauche0.9.6  match)
  (export match match-lambda match-lambda* match-let match-letrec match-let*)
  (import (only (gauche base) is-a? slot-ref slot-set!)
	  (scheme base))
  (include "match/match.scm"))
;;; (import (gauche0.9.6 match))
;;; (import (scheme base))
