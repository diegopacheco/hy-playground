(try
  (raise KeyError)
  (except [KeyError]
          (print "error "))
)