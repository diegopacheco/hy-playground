(import hyrule [inc])
(print (list
        (map inc [1 2 3]))
 ) ;[2, 3, 4] 

(require hyrule [assoc])
(setv d {})
(assoc d  "a" 1  "b" 2)
(print d) ;{'a': 1, 'b': 2}