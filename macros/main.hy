
(defmacro m []
  (print "Executing")
  (print "Now for a slow computation")
  (setv x (% (** 10 10 7) 3))
  (print "Done computing")
  x)

(print "Value:" (m))