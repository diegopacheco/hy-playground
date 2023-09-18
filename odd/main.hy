(defn odd? [i]
    (if (= (% i 2) 0) False True)
)

(for [i (range 1 10)]
  (print i " is odd? == " (odd? i))
)