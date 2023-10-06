(import unittest)

(defclass Testing [unittest.TestCase]
  (defn [] test10 [self]
    (self.assertEqual 10, 10)
  )
  (defn [] test11 [self]
    (self.assertEqual 11, 11)
  )
  (defn [] testtrue [self]
    (self.assertTrue True)
  )
)  

(unittest.main)