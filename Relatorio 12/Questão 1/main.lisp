(defparameter my-list1 (list 1 2 3))
(defparameter my-list2 (list 4 5 6))
(defun func (x)
  (if (>= x 4)
    (* x 2)
    (/ x 2)
  )  
)
(defparameter my-new-list1 (mapcar #'func my-list1))
(defparameter my-new-list2 (mapcar #'func my-list2))
(defparameter my-list3 (mapcar #'func (append my-list1 my-list2)))
(print my-list3)