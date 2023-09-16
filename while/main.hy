(setv x 3)
(while (> x 0)
  (print x)
  (setv x (- x 1)))  ; => 3 2 1

(for [x [1 2 3]]
  (print x))         ; => 1 2 3