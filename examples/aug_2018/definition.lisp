(def a 0)
(X a)
(H 1)
(CNOT a 1)
(MEASURE a 0)
(MEASURE 1 1)
(if 0 (X 2) (Y 2))
