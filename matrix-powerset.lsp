(defun matrix-powerset ()
  (power-set-types '"head" '("n" "v" "j" "r" "p" "c" "d" "m" "o")
		   '(("n" . "nouns") ("v" . "verbs") ("j" . "adjectives")
		     ("r" . "adverbs") ("p" . "adpositions") ("c" . "complementizers")
		     ("d" . "determiners") ("m" . "number names") ("o" . "conjunctions"))))
