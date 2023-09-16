(defclass FooBar []
  (defn __init__ [self x]
    (setv self.x x))
  (defn get-x [self]
    self.x))

(setv fb (FooBar 15))
(print fb.x)         ; => 15
(print (. fb x))     ; => 15
(print (.get-x fb))  ; => 15
(print (fb.get-x))   ; => 15