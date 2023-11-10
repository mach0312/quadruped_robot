;; Auto-generated. Do not edit!


(when (boundp 'dynamixel_sdk_examples::SyncSetPosition)
  (if (not (find-package "DYNAMIXEL_SDK_EXAMPLES"))
    (make-package "DYNAMIXEL_SDK_EXAMPLES"))
  (shadow 'SyncSetPosition (find-package "DYNAMIXEL_SDK_EXAMPLES")))
(unless (find-package "DYNAMIXEL_SDK_EXAMPLES::SYNCSETPOSITION")
  (make-package "DYNAMIXEL_SDK_EXAMPLES::SYNCSETPOSITION"))

(in-package "ROS")
;;//! \htmlinclude SyncSetPosition.msg.html


(defclass dynamixel_sdk_examples::SyncSetPosition
  :super ros::object
  :slots (_id1 _id2 _id3 _id4 _id5 _id6 _id7 _id8 _id9 _id10 _id11 _id12 _position1 _position2 _position3 _position4 _position5 _position6 _position7 _position8 _position9 _position10 _position11 _position12 ))

(defmethod dynamixel_sdk_examples::SyncSetPosition
  (:init
   (&key
    ((:id1 __id1) 0)
    ((:id2 __id2) 0)
    ((:id3 __id3) 0)
    ((:id4 __id4) 0)
    ((:id5 __id5) 0)
    ((:id6 __id6) 0)
    ((:id7 __id7) 0)
    ((:id8 __id8) 0)
    ((:id9 __id9) 0)
    ((:id10 __id10) 0)
    ((:id11 __id11) 0)
    ((:id12 __id12) 0)
    ((:position1 __position1) 0)
    ((:position2 __position2) 0)
    ((:position3 __position3) 0)
    ((:position4 __position4) 0)
    ((:position5 __position5) 0)
    ((:position6 __position6) 0)
    ((:position7 __position7) 0)
    ((:position8 __position8) 0)
    ((:position9 __position9) 0)
    ((:position10 __position10) 0)
    ((:position11 __position11) 0)
    ((:position12 __position12) 0)
    )
   (send-super :init)
   (setq _id1 (round __id1))
   (setq _id2 (round __id2))
   (setq _id3 (round __id3))
   (setq _id4 (round __id4))
   (setq _id5 (round __id5))
   (setq _id6 (round __id6))
   (setq _id7 (round __id7))
   (setq _id8 (round __id8))
   (setq _id9 (round __id9))
   (setq _id10 (round __id10))
   (setq _id11 (round __id11))
   (setq _id12 (round __id12))
   (setq _position1 (round __position1))
   (setq _position2 (round __position2))
   (setq _position3 (round __position3))
   (setq _position4 (round __position4))
   (setq _position5 (round __position5))
   (setq _position6 (round __position6))
   (setq _position7 (round __position7))
   (setq _position8 (round __position8))
   (setq _position9 (round __position9))
   (setq _position10 (round __position10))
   (setq _position11 (round __position11))
   (setq _position12 (round __position12))
   self)
  (:id1
   (&optional __id1)
   (if __id1 (setq _id1 __id1)) _id1)
  (:id2
   (&optional __id2)
   (if __id2 (setq _id2 __id2)) _id2)
  (:id3
   (&optional __id3)
   (if __id3 (setq _id3 __id3)) _id3)
  (:id4
   (&optional __id4)
   (if __id4 (setq _id4 __id4)) _id4)
  (:id5
   (&optional __id5)
   (if __id5 (setq _id5 __id5)) _id5)
  (:id6
   (&optional __id6)
   (if __id6 (setq _id6 __id6)) _id6)
  (:id7
   (&optional __id7)
   (if __id7 (setq _id7 __id7)) _id7)
  (:id8
   (&optional __id8)
   (if __id8 (setq _id8 __id8)) _id8)
  (:id9
   (&optional __id9)
   (if __id9 (setq _id9 __id9)) _id9)
  (:id10
   (&optional __id10)
   (if __id10 (setq _id10 __id10)) _id10)
  (:id11
   (&optional __id11)
   (if __id11 (setq _id11 __id11)) _id11)
  (:id12
   (&optional __id12)
   (if __id12 (setq _id12 __id12)) _id12)
  (:position1
   (&optional __position1)
   (if __position1 (setq _position1 __position1)) _position1)
  (:position2
   (&optional __position2)
   (if __position2 (setq _position2 __position2)) _position2)
  (:position3
   (&optional __position3)
   (if __position3 (setq _position3 __position3)) _position3)
  (:position4
   (&optional __position4)
   (if __position4 (setq _position4 __position4)) _position4)
  (:position5
   (&optional __position5)
   (if __position5 (setq _position5 __position5)) _position5)
  (:position6
   (&optional __position6)
   (if __position6 (setq _position6 __position6)) _position6)
  (:position7
   (&optional __position7)
   (if __position7 (setq _position7 __position7)) _position7)
  (:position8
   (&optional __position8)
   (if __position8 (setq _position8 __position8)) _position8)
  (:position9
   (&optional __position9)
   (if __position9 (setq _position9 __position9)) _position9)
  (:position10
   (&optional __position10)
   (if __position10 (setq _position10 __position10)) _position10)
  (:position11
   (&optional __position11)
   (if __position11 (setq _position11 __position11)) _position11)
  (:position12
   (&optional __position12)
   (if __position12 (setq _position12 __position12)) _position12)
  (:serialization-length
   ()
   (+
    ;; uint8 _id1
    1
    ;; uint8 _id2
    1
    ;; uint8 _id3
    1
    ;; uint8 _id4
    1
    ;; uint8 _id5
    1
    ;; uint8 _id6
    1
    ;; uint8 _id7
    1
    ;; uint8 _id8
    1
    ;; uint8 _id9
    1
    ;; uint8 _id10
    1
    ;; uint8 _id11
    1
    ;; uint8 _id12
    1
    ;; int32 _position1
    4
    ;; int32 _position2
    4
    ;; int32 _position3
    4
    ;; int32 _position4
    4
    ;; int32 _position5
    4
    ;; int32 _position6
    4
    ;; int32 _position7
    4
    ;; int32 _position8
    4
    ;; int32 _position9
    4
    ;; int32 _position10
    4
    ;; int32 _position11
    4
    ;; int32 _position12
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _id1
       (write-byte _id1 s)
     ;; uint8 _id2
       (write-byte _id2 s)
     ;; uint8 _id3
       (write-byte _id3 s)
     ;; uint8 _id4
       (write-byte _id4 s)
     ;; uint8 _id5
       (write-byte _id5 s)
     ;; uint8 _id6
       (write-byte _id6 s)
     ;; uint8 _id7
       (write-byte _id7 s)
     ;; uint8 _id8
       (write-byte _id8 s)
     ;; uint8 _id9
       (write-byte _id9 s)
     ;; uint8 _id10
       (write-byte _id10 s)
     ;; uint8 _id11
       (write-byte _id11 s)
     ;; uint8 _id12
       (write-byte _id12 s)
     ;; int32 _position1
       (write-long _position1 s)
     ;; int32 _position2
       (write-long _position2 s)
     ;; int32 _position3
       (write-long _position3 s)
     ;; int32 _position4
       (write-long _position4 s)
     ;; int32 _position5
       (write-long _position5 s)
     ;; int32 _position6
       (write-long _position6 s)
     ;; int32 _position7
       (write-long _position7 s)
     ;; int32 _position8
       (write-long _position8 s)
     ;; int32 _position9
       (write-long _position9 s)
     ;; int32 _position10
       (write-long _position10 s)
     ;; int32 _position11
       (write-long _position11 s)
     ;; int32 _position12
       (write-long _position12 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _id1
     (setq _id1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id2
     (setq _id2 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id3
     (setq _id3 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id4
     (setq _id4 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id5
     (setq _id5 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id6
     (setq _id6 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id7
     (setq _id7 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id8
     (setq _id8 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id9
     (setq _id9 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id10
     (setq _id10 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id11
     (setq _id11 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _id12
     (setq _id12 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _position1
     (setq _position1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _position2
     (setq _position2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _position3
     (setq _position3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _position4
     (setq _position4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _position5
     (setq _position5 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _position6
     (setq _position6 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _position7
     (setq _position7 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _position8
     (setq _position8 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _position9
     (setq _position9 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _position10
     (setq _position10 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _position11
     (setq _position11 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _position12
     (setq _position12 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get dynamixel_sdk_examples::SyncSetPosition :md5sum-) "723b8f9c0f4df8a2b81fd4fbf6805cef")
(setf (get dynamixel_sdk_examples::SyncSetPosition :datatype-) "dynamixel_sdk_examples/SyncSetPosition")
(setf (get dynamixel_sdk_examples::SyncSetPosition :definition-)
      "uint8 id1
uint8 id2
uint8 id3
uint8 id4
uint8 id5
uint8 id6
uint8 id7
uint8 id8
uint8 id9
uint8 id10
uint8 id11
uint8 id12

int32 position1
int32 position2
int32 position3
int32 position4
int32 position5
int32 position6
int32 position7
int32 position8
int32 position9
int32 position10
int32 position11
int32 position12


")



(provide :dynamixel_sdk_examples/SyncSetPosition "723b8f9c0f4df8a2b81fd4fbf6805cef")


