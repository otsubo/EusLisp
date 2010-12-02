;;
;;
;; this file is automatically generated from euslisp+euslib
;;
;;
(defclass sharp-iron-object
  :super cascaded-link
  :slots (sensors))
(defmethod sharp-iron-object
  (:init
   (&rest args &key (name "sharp-iron") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
         joint0
        
         )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :bodyset175216912
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 57.0 130.0 3.814697e-06) (float-vector 62.0 130.0 100.0) (float-vector -37.9999 130.0 100.0) (float-vector -32.9999 130.0 3.814697e-06) (float-vector -27.9999 130.0 -50.0) (float-vector -17.9999 130.0 -80.0) (float-vector -7.99994 130.0 -90.0) (float-vector 2.00006 130.0 -95.0) (float-vector 12.0001 130.0 -100.0) (float-vector 22.0001 130.0 -95.0) (float-vector 32.0001 130.0 -90.0) (float-vector 42.0001 130.0 -80.0) (float-vector 52.0001 130.0 -50.0)))
         (instance face :init :vertices (list (float-vector 62.0001 135.0 100.0) (float-vector 57.0001 135.0 7.629395e-06) (float-vector 52.0001 135.0 -50.0) (float-vector 42.0001 135.0 -80.0) (float-vector 32.0001 135.0 -90.0) (float-vector 22.0001 135.0 -95.0) (float-vector 12.0001 135.0 -100.0) (float-vector 2.00007 135.0 -95.0) (float-vector -7.99993 135.0 -90.0) (float-vector -17.9999 135.0 -80.0) (float-vector -27.9999 135.0 -50.0) (float-vector -32.9999 135.0 7.629395e-06) (float-vector -37.9999 135.0 100.0)))
         (instance face :init :vertices (list (float-vector 57.0 130.0 3.814697e-06) (float-vector 57.0001 135.0 7.629395e-06) (float-vector 62.0001 135.0 100.0) (float-vector 62.0 130.0 100.0)))
         (instance face :init :vertices (list (float-vector 52.0001 130.0 -50.0) (float-vector 52.0001 135.0 -50.0) (float-vector 57.0001 135.0 7.629395e-06) (float-vector 57.0 130.0 3.814697e-06)))
         (instance face :init :vertices (list (float-vector 42.0001 130.0 -80.0) (float-vector 42.0001 135.0 -80.0) (float-vector 52.0001 135.0 -50.0) (float-vector 52.0001 130.0 -50.0)))
         (instance face :init :vertices (list (float-vector 32.0001 130.0 -90.0) (float-vector 32.0001 135.0 -90.0) (float-vector 42.0001 135.0 -80.0) (float-vector 42.0001 130.0 -80.0)))
         (instance face :init :vertices (list (float-vector 22.0001 130.0 -95.0) (float-vector 22.0001 135.0 -95.0) (float-vector 32.0001 135.0 -90.0) (float-vector 32.0001 130.0 -90.0)))
         (instance face :init :vertices (list (float-vector 12.0001 130.0 -100.0) (float-vector 12.0001 135.0 -100.0) (float-vector 22.0001 135.0 -95.0) (float-vector 22.0001 130.0 -95.0)))
         (instance face :init :vertices (list (float-vector 2.00006 130.0 -95.0) (float-vector 2.00007 135.0 -95.0) (float-vector 12.0001 135.0 -100.0) (float-vector 12.0001 130.0 -100.0)))
         (instance face :init :vertices (list (float-vector -7.99994 130.0 -90.0) (float-vector -7.99993 135.0 -90.0) (float-vector 2.00007 135.0 -95.0) (float-vector 2.00006 130.0 -95.0)))
         (instance face :init :vertices (list (float-vector -17.9999 130.0 -80.0) (float-vector -17.9999 135.0 -80.0) (float-vector -7.99993 135.0 -90.0) (float-vector -7.99994 130.0 -90.0)))
         (instance face :init :vertices (list (float-vector -27.9999 130.0 -50.0) (float-vector -27.9999 135.0 -50.0) (float-vector -17.9999 135.0 -80.0) (float-vector -17.9999 130.0 -80.0)))
         (instance face :init :vertices (list (float-vector -32.9999 130.0 3.814697e-06) (float-vector -32.9999 135.0 7.629395e-06) (float-vector -27.9999 135.0 -50.0) (float-vector -27.9999 130.0 -50.0)))
         (instance face :init :vertices (list (float-vector -37.9999 130.0 100.0) (float-vector -37.9999 135.0 100.0) (float-vector -32.9999 135.0 7.629395e-06) (float-vector -32.9999 130.0 3.814697e-06)))
         (instance face :init :vertices (list (float-vector 62.0 130.0 100.0) (float-vector 62.0001 135.0 100.0) (float-vector -37.9999 135.0 100.0) (float-vector -37.9999 130.0 100.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 62.0 120.0 100.0) (float-vector 62.0 120.0 130.0) (float-vector -37.9999 120.0 130.0) (float-vector -37.9999 120.0 100.0) (float-vector -32.9999 120.0 3.814697e-06) (float-vector -27.9999 120.0 -50.0) (float-vector -17.9999 120.0 -80.0) (float-vector -7.99994 120.0 -90.0) (float-vector 2.00006 120.0 -95.0) (float-vector 12.0001 120.0 -100.0) (float-vector 22.0001 120.0 -95.0) (float-vector 32.0 120.0 -90.0) (float-vector 42.0 120.0 -80.0) (float-vector 52.0 120.0 -50.0) (float-vector 57.0 120.0 3.814697e-06)))
         (instance face :init :vertices (list (float-vector 62.0 130.0 130.0) (float-vector 62.0 130.0 100.0) (float-vector 57.0 130.0 3.814697e-06) (float-vector 52.0001 130.0 -50.0) (float-vector 42.0001 130.0 -80.0) (float-vector 32.0001 130.0 -90.0) (float-vector 22.0001 130.0 -95.0) (float-vector 12.0001 130.0 -100.0) (float-vector 2.00006 130.0 -95.0) (float-vector -7.99994 130.0 -90.0) (float-vector -17.9999 130.0 -80.0) (float-vector -27.9999 130.0 -50.0) (float-vector -32.9999 130.0 3.814697e-06) (float-vector -37.9999 130.0 100.0) (float-vector -37.9999 130.0 130.0)))
         (instance face :init :vertices (list (float-vector 62.0 120.0 100.0) (float-vector 62.0 130.0 100.0) (float-vector 62.0 130.0 130.0) (float-vector 62.0 120.0 130.0)))
         (instance face :init :vertices (list (float-vector 57.0 120.0 3.814697e-06) (float-vector 57.0 130.0 3.814697e-06) (float-vector 62.0 130.0 100.0) (float-vector 62.0 120.0 100.0)))
         (instance face :init :vertices (list (float-vector 52.0 120.0 -50.0) (float-vector 52.0001 130.0 -50.0) (float-vector 57.0 130.0 3.814697e-06) (float-vector 57.0 120.0 3.814697e-06)))
         (instance face :init :vertices (list (float-vector 42.0 120.0 -80.0) (float-vector 42.0001 130.0 -80.0) (float-vector 52.0001 130.0 -50.0) (float-vector 52.0 120.0 -50.0)))
         (instance face :init :vertices (list (float-vector 32.0 120.0 -90.0) (float-vector 32.0001 130.0 -90.0) (float-vector 42.0001 130.0 -80.0) (float-vector 42.0 120.0 -80.0)))
         (instance face :init :vertices (list (float-vector 22.0001 120.0 -95.0) (float-vector 22.0001 130.0 -95.0) (float-vector 32.0001 130.0 -90.0) (float-vector 32.0 120.0 -90.0)))
         (instance face :init :vertices (list (float-vector 12.0001 120.0 -100.0) (float-vector 12.0001 130.0 -100.0) (float-vector 22.0001 130.0 -95.0) (float-vector 22.0001 120.0 -95.0)))
         (instance face :init :vertices (list (float-vector 2.00006 120.0 -95.0) (float-vector 2.00006 130.0 -95.0) (float-vector 12.0001 130.0 -100.0) (float-vector 12.0001 120.0 -100.0)))
         (instance face :init :vertices (list (float-vector -7.99994 120.0 -90.0) (float-vector -7.99994 130.0 -90.0) (float-vector 2.00006 130.0 -95.0) (float-vector 2.00006 120.0 -95.0)))
         (instance face :init :vertices (list (float-vector -17.9999 120.0 -80.0) (float-vector -17.9999 130.0 -80.0) (float-vector -7.99994 130.0 -90.0) (float-vector -7.99994 120.0 -90.0)))
         (instance face :init :vertices (list (float-vector -27.9999 120.0 -50.0) (float-vector -27.9999 130.0 -50.0) (float-vector -17.9999 130.0 -80.0) (float-vector -17.9999 120.0 -80.0)))
         (instance face :init :vertices (list (float-vector -32.9999 120.0 3.814697e-06) (float-vector -32.9999 130.0 3.814697e-06) (float-vector -27.9999 130.0 -50.0) (float-vector -27.9999 120.0 -50.0)))
         (instance face :init :vertices (list (float-vector -37.9999 120.0 100.0) (float-vector -37.9999 130.0 100.0) (float-vector -32.9999 130.0 3.814697e-06) (float-vector -32.9999 120.0 3.814697e-06)))
         (instance face :init :vertices (list (float-vector -37.9999 120.0 130.0) (float-vector -37.9999 130.0 130.0) (float-vector -37.9999 130.0 100.0) (float-vector -37.9999 120.0 100.0)))
         (instance face :init :vertices (list (float-vector 62.0 120.0 130.0) (float-vector 62.0 130.0 130.0) (float-vector -37.9999 130.0 130.0) (float-vector -37.9999 120.0 130.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 57.0 69.9999 -7.629395e-06) (float-vector 62.0 69.9999 150.0) (float-vector -38.0 69.9999 150.0) (float-vector -38.0 70.0 100.0) (float-vector -33.0 70.0 -7.629395e-06) (float-vector -28.0 70.0 -50.0) (float-vector -18.0 70.0 -80.0) (float-vector -7.99998 70.0 -90.0) (float-vector 2.00002 70.0 -95.0) (float-vector 12.0 70.0 -100.0) (float-vector 22.0 70.0 -95.0) (float-vector 32.0 70.0 -90.0) (float-vector 42.0 70.0 -80.0) (float-vector 52.0 69.9999 -50.0)))
         (instance face :init :vertices (list (float-vector 62.0 120.0 150.0) (float-vector 57.0 120.0 1.144409e-05) (float-vector 52.0 120.0 -50.0) (float-vector 42.0 120.0 -80.0) (float-vector 32.0 120.0 -90.0) (float-vector 22.0001 120.0 -95.0) (float-vector 12.0001 120.0 -100.0) (float-vector 2.00006 120.0 -95.0) (float-vector -7.99994 120.0 -90.0) (float-vector -17.9999 120.0 -80.0) (float-vector -27.9999 120.0 -50.0) (float-vector -32.9999 120.0 1.144409e-05) (float-vector -37.9999 120.0 100.0) (float-vector -37.9999 120.0 150.0)))
         (instance face :init :vertices (list (float-vector 57.0 69.9999 -7.629395e-06) (float-vector 57.0 120.0 1.144409e-05) (float-vector 62.0 120.0 150.0) (float-vector 62.0 69.9999 150.0)))
         (instance face :init :vertices (list (float-vector 52.0 69.9999 -50.0) (float-vector 52.0 120.0 -50.0) (float-vector 57.0 120.0 1.144409e-05) (float-vector 57.0 69.9999 -7.629395e-06)))
         (instance face :init :vertices (list (float-vector 42.0 70.0 -80.0) (float-vector 42.0 120.0 -80.0) (float-vector 52.0 120.0 -50.0) (float-vector 52.0 69.9999 -50.0)))
         (instance face :init :vertices (list (float-vector 32.0 70.0 -90.0) (float-vector 32.0 120.0 -90.0) (float-vector 42.0 120.0 -80.0) (float-vector 42.0 70.0 -80.0)))
         (instance face :init :vertices (list (float-vector 22.0 70.0 -95.0) (float-vector 22.0001 120.0 -95.0) (float-vector 32.0 120.0 -90.0) (float-vector 32.0 70.0 -90.0)))
         (instance face :init :vertices (list (float-vector 12.0 70.0 -100.0) (float-vector 12.0001 120.0 -100.0) (float-vector 22.0001 120.0 -95.0) (float-vector 22.0 70.0 -95.0)))
         (instance face :init :vertices (list (float-vector 2.00002 70.0 -95.0) (float-vector 2.00006 120.0 -95.0) (float-vector 12.0001 120.0 -100.0) (float-vector 12.0 70.0 -100.0)))
         (instance face :init :vertices (list (float-vector -7.99998 70.0 -90.0) (float-vector -7.99994 120.0 -90.0) (float-vector 2.00006 120.0 -95.0) (float-vector 2.00002 70.0 -95.0)))
         (instance face :init :vertices (list (float-vector -18.0 70.0 -80.0) (float-vector -17.9999 120.0 -80.0) (float-vector -7.99994 120.0 -90.0) (float-vector -7.99998 70.0 -90.0)))
         (instance face :init :vertices (list (float-vector -28.0 70.0 -50.0) (float-vector -27.9999 120.0 -50.0) (float-vector -17.9999 120.0 -80.0) (float-vector -18.0 70.0 -80.0)))
         (instance face :init :vertices (list (float-vector -33.0 70.0 -7.629395e-06) (float-vector -32.9999 120.0 1.144409e-05) (float-vector -27.9999 120.0 -50.0) (float-vector -28.0 70.0 -50.0)))
         (instance face :init :vertices (list (float-vector -38.0 70.0 100.0) (float-vector -37.9999 120.0 100.0) (float-vector -32.9999 120.0 1.144409e-05) (float-vector -33.0 70.0 -7.629395e-06)))
         (instance face :init :vertices (list (float-vector -38.0 69.9999 150.0) (float-vector -37.9999 120.0 150.0) (float-vector -37.9999 120.0 100.0) (float-vector -38.0 70.0 100.0)))
         (instance face :init :vertices (list (float-vector 62.0 69.9999 150.0) (float-vector 62.0 120.0 150.0) (float-vector -37.9999 120.0 150.0) (float-vector -38.0 69.9999 150.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 62.0 69.9999 150.0) (float-vector -38.0 69.9999 150.0) (float-vector -33.0 49.9999 150.0) (float-vector -28.0 35.0 150.0) (float-vector -18.0 14.9999 150.0) (float-vector -1.00001 -7.629395e-05 150.0) (float-vector 24.0 -9.155273e-05 150.0) (float-vector 42.0 14.9999 150.0) (float-vector 52.0 34.9999 150.0) (float-vector 57.0 49.9999 150.0)))
         (instance face :init :vertices (list (float-vector -38.0 70.0 120.0) (float-vector 62.0 69.9999 120.0) (float-vector 57.0 49.9999 120.0) (float-vector 52.0 34.9999 120.0) (float-vector 42.0 14.9999 120.0) (float-vector 24.0 -4.577637e-05 120.0) (float-vector -1.00001 -3.051758e-05 120.0) (float-vector -18.0 15.0 120.0) (float-vector -28.0 35.0 120.0) (float-vector -33.0 50.0 120.0)))
         (instance face :init :vertices (list (float-vector 62.0 69.9999 150.0) (float-vector 62.0 69.9999 120.0) (float-vector -38.0 70.0 120.0) (float-vector -38.0 69.9999 150.0)))
         (instance face :init :vertices (list (float-vector 57.0 49.9999 150.0) (float-vector 57.0 49.9999 120.0) (float-vector 62.0 69.9999 120.0) (float-vector 62.0 69.9999 150.0)))
         (instance face :init :vertices (list (float-vector 52.0 34.9999 150.0) (float-vector 52.0 34.9999 120.0) (float-vector 57.0 49.9999 120.0) (float-vector 57.0 49.9999 150.0)))
         (instance face :init :vertices (list (float-vector 42.0 14.9999 150.0) (float-vector 42.0 14.9999 120.0) (float-vector 52.0 34.9999 120.0) (float-vector 52.0 34.9999 150.0)))
         (instance face :init :vertices (list (float-vector 24.0 -9.155273e-05 150.0) (float-vector 24.0 -4.577637e-05 120.0) (float-vector 42.0 14.9999 120.0) (float-vector 42.0 14.9999 150.0)))
         (instance face :init :vertices (list (float-vector -1.00001 -7.629395e-05 150.0) (float-vector -1.00001 -3.051758e-05 120.0) (float-vector 24.0 -4.577637e-05 120.0) (float-vector 24.0 -9.155273e-05 150.0)))
         (instance face :init :vertices (list (float-vector -18.0 14.9999 150.0) (float-vector -18.0 15.0 120.0) (float-vector -1.00001 -3.051758e-05 120.0) (float-vector -1.00001 -7.629395e-05 150.0)))
         (instance face :init :vertices (list (float-vector -28.0 35.0 150.0) (float-vector -28.0 35.0 120.0) (float-vector -18.0 15.0 120.0) (float-vector -18.0 14.9999 150.0)))
         (instance face :init :vertices (list (float-vector -33.0 49.9999 150.0) (float-vector -33.0 50.0 120.0) (float-vector -28.0 35.0 120.0) (float-vector -28.0 35.0 150.0)))
         (instance face :init :vertices (list (float-vector -38.0 69.9999 150.0) (float-vector -38.0 70.0 120.0) (float-vector -33.0 50.0 120.0) (float-vector -33.0 49.9999 150.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 62.0 120.0 130.0) (float-vector 62.0 120.0 150.0) (float-vector -37.9999 120.0 150.0) (float-vector -37.9999 120.0 130.0)))
         (instance face :init :vertices (list (float-vector 62.0 130.0 150.0) (float-vector 62.0 130.0 130.0) (float-vector -37.9999 130.0 130.0) (float-vector -37.9999 130.0 150.0)))
         (instance face :init :vertices (list (float-vector 62.0 120.0 130.0) (float-vector 62.0 130.0 130.0) (float-vector 62.0 130.0 150.0) (float-vector 62.0 120.0 150.0)))
         (instance face :init :vertices (list (float-vector -37.9999 120.0 130.0) (float-vector -37.9999 130.0 130.0) (float-vector 62.0 130.0 130.0) (float-vector 62.0 120.0 130.0)))
         (instance face :init :vertices (list (float-vector -37.9999 120.0 150.0) (float-vector -37.9999 130.0 150.0) (float-vector -37.9999 130.0 130.0) (float-vector -37.9999 120.0 130.0)))
         (instance face :init :vertices (list (float-vector 62.0 120.0 150.0) (float-vector 62.0 130.0 150.0) (float-vector -37.9999 130.0 150.0) (float-vector -37.9999 120.0 150.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 52.0 70.0 -50.0) (float-vector 57.0 69.9999 -7.629395e-06) (float-vector 41.25 -3.051758e-05 17.5) (float-vector 38.0 -4.577637e-05 -15.0)))
         (instance face :init :vertices (list (float-vector 42.0 70.0 -80.0) (float-vector 52.0 70.0 -50.0) (float-vector 38.0 -4.577637e-05 -15.0) (float-vector 31.5 -3.051758e-05 -34.5)))
         (instance face :init :vertices (list (float-vector 32.0 70.0 -90.0) (float-vector 42.0 70.0 -80.0) (float-vector 31.5 -3.051758e-05 -34.5) (float-vector 25.0 -3.051758e-05 -41.0)))
         (instance face :init :vertices (list (float-vector 22.0 70.0 -95.0) (float-vector 32.0 70.0 -90.0) (float-vector 25.0 -3.051758e-05 -41.0) (float-vector 18.5 -1.525879e-05 -44.25)))
         (instance face :init :vertices (list (float-vector 12.0 70.0 -100.0) (float-vector 22.0 70.0 -95.0) (float-vector 18.5 -1.525879e-05 -44.25) (float-vector 12.0 -1.525879e-05 -47.5)))
         (instance face :init :vertices (list (float-vector 2.00003 70.0 -95.0) (float-vector 12.0 70.0 -100.0) (float-vector 12.0 -1.525879e-05 -47.5) (float-vector 5.49999 -1.525879e-05 -44.25)))
         (instance face :init :vertices (list (float-vector -7.99997 70.0 -90.0) (float-vector 2.00003 70.0 -95.0) (float-vector 5.49999 -1.525879e-05 -44.25) (float-vector -1.00001 -1.525879e-05 -41.0)))
         (instance face :init :vertices (list (float-vector -18.0 70.0 -80.0) (float-vector -7.99997 70.0 -90.0) (float-vector -1.00001 -1.525879e-05 -41.0) (float-vector -7.5 -1.525879e-05 -34.5)))
         (instance face :init :vertices (list (float-vector -28.0 70.0 -50.0) (float-vector -18.0 70.0 -80.0) (float-vector -7.5 -1.525879e-05 -34.5) (float-vector -14.0 -1.525879e-05 -15.0)))
         (instance face :init :vertices (list (float-vector -33.0 70.0 -7.629395e-06) (float-vector -28.0 70.0 -50.0) (float-vector -14.0 -1.525879e-05 -15.0) (float-vector -17.25 -1.525879e-05 17.5)))
         (instance face :init :vertices (list (float-vector 57.0 69.9999 -7.629395e-06) (float-vector -33.0 70.0 -7.629395e-06) (float-vector -17.25 -1.525879e-05 17.5) (float-vector 41.25 -3.051758e-05 17.5)))
         (instance face :init :vertices (list (float-vector -33.0 70.0 -7.629395e-06) (float-vector 57.0 69.9999 -7.629395e-06) (float-vector 52.0 70.0 -50.0) (float-vector 42.0 70.0 -80.0) (float-vector 32.0 70.0 -90.0) (float-vector 22.0 70.0 -95.0) (float-vector 12.0 70.0 -100.0) (float-vector 2.00003 70.0 -95.0) (float-vector -7.99997 70.0 -90.0) (float-vector -18.0 70.0 -80.0) (float-vector -28.0 70.0 -50.0)))
         (instance face :init :vertices (list (float-vector -17.25 -1.525879e-05 17.5) (float-vector -14.0 -1.525879e-05 -15.0) (float-vector -7.5 -1.525879e-05 -34.5) (float-vector -1.00001 -1.525879e-05 -41.0) (float-vector 5.49999 -1.525879e-05 -44.25) (float-vector 12.0 -1.525879e-05 -47.5) (float-vector 18.5 -1.525879e-05 -44.25) (float-vector 25.0 -3.051758e-05 -41.0) (float-vector 31.5 -3.051758e-05 -34.5) (float-vector 38.0 -4.577637e-05 -15.0) (float-vector 41.25 -3.051758e-05 17.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 5.07179 -7.99998 -16.0) (float-vector 3.99999 -7.99998 -20.0) (float-vector 5.07178 -7.99998 -24.0) (float-vector 7.99999 -7.99998 -26.9282) (float-vector 12.0 -7.99998 -28.0) (float-vector 16.0 -8.0 -26.9282) (float-vector 18.9282 -8.0 -24.0) (float-vector 20.0 -8.0 -20.0) (float-vector 18.9282 -8.0 -16.0) (float-vector 16.0 -8.0 -13.0718) (float-vector 12.0 -8.0 -12.0) (float-vector 8.0 -8.0 -13.0718)))
         (instance face :init :vertices (list (float-vector 4.0 1.525879e-05 -20.0) (float-vector 5.0718 0.0 -16.0) (float-vector 8.0 0.0 -13.0718) (float-vector 12.0 0.0 -12.0) (float-vector 16.0 0.0 -13.0718) (float-vector 18.9282 0.0 -16.0) (float-vector 20.0 0.0 -20.0) (float-vector 18.9282 0.0 -24.0) (float-vector 16.0 0.0 -26.9282) (float-vector 12.0 0.0 -28.0) (float-vector 7.99999 1.525879e-05 -26.9282) (float-vector 5.07179 1.525879e-05 -24.0)))
         (instance face :init :vertices (list (float-vector 5.07179 -7.99998 -16.0) (float-vector 5.0718 0.0 -16.0) (float-vector 4.0 1.525879e-05 -20.0) (float-vector 3.99999 -7.99998 -20.0)))
         (instance face :init :vertices (list (float-vector 8.0 -8.0 -13.0718) (float-vector 8.0 0.0 -13.0718) (float-vector 5.0718 0.0 -16.0) (float-vector 5.07179 -7.99998 -16.0)))
         (instance face :init :vertices (list (float-vector 12.0 -8.0 -12.0) (float-vector 12.0 0.0 -12.0) (float-vector 8.0 0.0 -13.0718) (float-vector 8.0 -8.0 -13.0718)))
         (instance face :init :vertices (list (float-vector 16.0 -8.0 -13.0718) (float-vector 16.0 0.0 -13.0718) (float-vector 12.0 0.0 -12.0) (float-vector 12.0 -8.0 -12.0)))
         (instance face :init :vertices (list (float-vector 18.9282 -8.0 -16.0) (float-vector 18.9282 0.0 -16.0) (float-vector 16.0 0.0 -13.0718) (float-vector 16.0 -8.0 -13.0718)))
         (instance face :init :vertices (list (float-vector 20.0 -8.0 -20.0) (float-vector 20.0 0.0 -20.0) (float-vector 18.9282 0.0 -16.0) (float-vector 18.9282 -8.0 -16.0)))
         (instance face :init :vertices (list (float-vector 18.9282 -8.0 -24.0) (float-vector 18.9282 0.0 -24.0) (float-vector 20.0 0.0 -20.0) (float-vector 20.0 -8.0 -20.0)))
         (instance face :init :vertices (list (float-vector 16.0 -8.0 -26.9282) (float-vector 16.0 0.0 -26.9282) (float-vector 18.9282 0.0 -24.0) (float-vector 18.9282 -8.0 -24.0)))
         (instance face :init :vertices (list (float-vector 12.0 -7.99998 -28.0) (float-vector 12.0 0.0 -28.0) (float-vector 16.0 0.0 -26.9282) (float-vector 16.0 -8.0 -26.9282)))
         (instance face :init :vertices (list (float-vector 7.99999 -7.99998 -26.9282) (float-vector 7.99999 1.525879e-05 -26.9282) (float-vector 12.0 0.0 -28.0) (float-vector 12.0 -7.99998 -28.0)))
         (instance face :init :vertices (list (float-vector 5.07178 -7.99998 -24.0) (float-vector 5.07179 1.525879e-05 -24.0) (float-vector 7.99999 1.525879e-05 -26.9282) (float-vector 7.99999 -7.99998 -26.9282)))
         (instance face :init :vertices (list (float-vector 3.99999 -7.99998 -20.0) (float-vector 4.0 1.525879e-05 -20.0) (float-vector 5.07179 1.525879e-05 -24.0) (float-vector 5.07178 -7.99998 -24.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 0.0 1.525879e-05 120.0) (float-vector 24.0 1.525879e-05 120.0) (float-vector 23.0 10.0 120.0) (float-vector 22.0 20.0 120.0) (float-vector 18.0 27.0 120.0) (float-vector 12.0 30.0 120.0) (float-vector 6.0 27.0 120.0) (float-vector 2.0 20.0 120.0) (float-vector 0.999999 10.0 120.0)))
         (instance face :init :vertices (list (float-vector 24.0 0.0 0.0) (float-vector 0.0 0.0 0.0) (float-vector 0.999999 10.0 0.0) (float-vector 2.0 20.0 0.0) (float-vector 6.0 27.0 0.0) (float-vector 12.0 30.0 0.0) (float-vector 18.0 27.0 0.0) (float-vector 22.0 20.0 0.0) (float-vector 23.0 10.0 0.0)))
         (instance face :init :vertices (list (float-vector 0.0 1.525879e-05 120.0) (float-vector 0.0 0.0 0.0) (float-vector 24.0 0.0 0.0) (float-vector 24.0 1.525879e-05 120.0)))
         (instance face :init :vertices (list (float-vector 0.999999 10.0 120.0) (float-vector 0.999999 10.0 0.0) (float-vector 0.0 0.0 0.0) (float-vector 0.0 1.525879e-05 120.0)))
         (instance face :init :vertices (list (float-vector 2.0 20.0 120.0) (float-vector 2.0 20.0 0.0) (float-vector 0.999999 10.0 0.0) (float-vector 0.999999 10.0 120.0)))
         (instance face :init :vertices (list (float-vector 6.0 27.0 120.0) (float-vector 6.0 27.0 0.0) (float-vector 2.0 20.0 0.0) (float-vector 2.0 20.0 120.0)))
         (instance face :init :vertices (list (float-vector 12.0 30.0 120.0) (float-vector 12.0 30.0 0.0) (float-vector 6.0 27.0 0.0) (float-vector 6.0 27.0 120.0)))
         (instance face :init :vertices (list (float-vector 18.0 27.0 120.0) (float-vector 18.0 27.0 0.0) (float-vector 12.0 30.0 0.0) (float-vector 12.0 30.0 120.0)))
         (instance face :init :vertices (list (float-vector 22.0 20.0 120.0) (float-vector 22.0 20.0 0.0) (float-vector 18.0 27.0 0.0) (float-vector 18.0 27.0 120.0)))
         (instance face :init :vertices (list (float-vector 23.0 10.0 120.0) (float-vector 23.0 10.0 0.0) (float-vector 22.0 20.0 0.0) (float-vector 22.0 20.0 120.0)))
         (instance face :init :vertices (list (float-vector 24.0 1.525879e-05 120.0) (float-vector 24.0 0.0 0.0) (float-vector 23.0 10.0 0.0) (float-vector 23.0 10.0 120.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :mistyrose4)
     (send (elt bc 1) :set-color :black)
     (send (elt bc 2) :set-color :pink)
     (send (elt bc 3) :set-color :pink)
     (send (elt bc 4) :set-color :pink)
     (send (elt bc 5) :set-color :pink)
     (send (elt bc 6) :set-color :pink)
     (send (elt bc 7) :set-color :pink)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :bodyset175216912 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint

     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)
     self))
  )

(defun sharp-iron (&rest args) (instance* sharp-iron-object :init args))
;; (format *error-output* "(instance sharp-iron-object :init) for generating model~%")