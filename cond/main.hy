(setv somevar 42)
(cond
  (> somevar 50)
  (print "That variable is too big!")
  (< somevar 10)
  (print "That variable is too small!")
  True
  (print "That variable is jussssst right!"))