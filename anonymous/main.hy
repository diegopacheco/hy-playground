(print 
 (list 
  (filter 
   (fn [x] (% x 2)) (range 10)))
 ); => [1, 3, 5, 7, 9]