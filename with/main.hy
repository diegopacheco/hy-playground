(with [f (open "file.txt" "rt")]
  (print (.read f))
  (print "done")
)