(try
  (raise KeyError)
  (except [e KeyError]
          (print "error " (repr e)))
)