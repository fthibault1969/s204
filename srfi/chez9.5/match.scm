(library (chez9.5  match)
  (export match match-lambda match-lambda* match-let match-letrec match-let*)
;  (import (only (gauche base) is-a? slot-ref slot-set!)
  (import (rnrs)
	  (rnrs io simple)
	  (rnrs eval))
  (call-with-input-file
    "match/match.scm"
    (lambda (port)
      (eval (read port) (environment '(rnrs))))))
  ;replaces
  ;(include "match/match.scm")
;;; (import (gauche0.9.6 match))
;;; (import (scheme base))

