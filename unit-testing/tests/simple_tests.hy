(require hytest [*]) ; load HyTest

(test-set abc ; define a test set, similar to a unittest test case
  (test-setup ; test setup
    (def x 0)
    (def y 1)
    (def z nil))
  (test-teardown ; test teardown; executed regardless of whether or not test failed
    ; nothing to see here!
  )
  (test = 1 1) ; test for equality
  (test == 1 1) ; same as =
  (test eq 1 1) ; again, same as =
  (test != 1 0) ; test for inequality
  (test ne 1 0) ; same as !=
  (test < 0 1) ; test for less-than
  (test lt 0 1) ; same as <
  (test > 1 0) ; test for greater-than
  (test gt 1 0) ; same as >
  (test >= 1 1) ; greater-than-or-equal-to
  (test gte 1 1) ; same as >=
  (test <= 1 1) ; less-than-or-equal-to
  (test lte 1 1) ; same as <=
  (test is x x) ; test for identity; sort of like assert x is x
  (test is-not x y) ; test for identity inequality; sort of like assert x is not y
  (test is-nil z) ; test to see if equal-to None/nil
  (test is-not-nil x) ; opposite of is-nil
  (test is-none z) ; same as is-nil
  (test is-not-none x) ; same as is-not-nil
  (test ~ 0 0.00000001) ; test for almost equal(like unittest's assertAlmostEqual)
  (test aeq 0 0.00000001) ; same as ~
  (test !~ 0 1) ; test for not almost equal(like unittest's assertNotAlmostEqual)
  (test ane 0 1); same as !~
  (test =~ "abc" "b") ; test to see if "abc" matches regex "b"
  (test re "abc" "b") ; same as =~
  (test !=~ "abc" "d") ; opposite of =~
  (test not-re "abc" "d") ; same as !=~
  (test =: [1 2 3] [3 1 2]) ; test to see if both items are equal when sorted
  (test ieq [1 2 3] [3 1 2]) ; same as =:
  (test !=: [1 2 3] [3 1]) ; opposite of =:
  (test ine [1 2 3] [3 1]) ; same as !=:
  (test true 1) ; test to see if 1 is truthy(so that (bool 1) is true)
  (test True 1) ; same as true
  (test false 0) ; test to see if 0 is falsy(so that (bool 0) is false)
  (test False 0) ; same as false
  (test not 0) ; same as false
  (test in 1 [1 2 3]) ; test for membership
  (test not-in 1 [2 3]) ; opposite of in
)