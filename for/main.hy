(for [x [10]]
  (print "In outer loop. x = " x)
  (while
   (do
     (print "In condition")
     (break)
     (print "This won't print.")
     True)
    (print "This won't print, either."))
  (print "At end of outer loop"))