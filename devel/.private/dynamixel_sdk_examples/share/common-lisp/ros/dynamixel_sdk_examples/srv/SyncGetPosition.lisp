; Auto-generated. Do not edit!


(cl:in-package dynamixel_sdk_examples-srv)


;//! \htmlinclude SyncGetPosition-request.msg.html

(cl:defclass <SyncGetPosition-request> (roslisp-msg-protocol:ros-message)
  ((id1
    :reader id1
    :initarg :id1
    :type cl:fixnum
    :initform 0)
   (id2
    :reader id2
    :initarg :id2
    :type cl:fixnum
    :initform 0)
   (id3
    :reader id3
    :initarg :id3
    :type cl:fixnum
    :initform 0)
   (id4
    :reader id4
    :initarg :id4
    :type cl:fixnum
    :initform 0)
   (id5
    :reader id5
    :initarg :id5
    :type cl:fixnum
    :initform 0)
   (id6
    :reader id6
    :initarg :id6
    :type cl:fixnum
    :initform 0)
   (id7
    :reader id7
    :initarg :id7
    :type cl:fixnum
    :initform 0)
   (id8
    :reader id8
    :initarg :id8
    :type cl:fixnum
    :initform 0)
   (id9
    :reader id9
    :initarg :id9
    :type cl:fixnum
    :initform 0)
   (id10
    :reader id10
    :initarg :id10
    :type cl:fixnum
    :initform 0)
   (id11
    :reader id11
    :initarg :id11
    :type cl:fixnum
    :initform 0)
   (id12
    :reader id12
    :initarg :id12
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SyncGetPosition-request (<SyncGetPosition-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SyncGetPosition-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SyncGetPosition-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_sdk_examples-srv:<SyncGetPosition-request> is deprecated: use dynamixel_sdk_examples-srv:SyncGetPosition-request instead.")))

(cl:ensure-generic-function 'id1-val :lambda-list '(m))
(cl:defmethod id1-val ((m <SyncGetPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:id1-val is deprecated.  Use dynamixel_sdk_examples-srv:id1 instead.")
  (id1 m))

(cl:ensure-generic-function 'id2-val :lambda-list '(m))
(cl:defmethod id2-val ((m <SyncGetPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:id2-val is deprecated.  Use dynamixel_sdk_examples-srv:id2 instead.")
  (id2 m))

(cl:ensure-generic-function 'id3-val :lambda-list '(m))
(cl:defmethod id3-val ((m <SyncGetPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:id3-val is deprecated.  Use dynamixel_sdk_examples-srv:id3 instead.")
  (id3 m))

(cl:ensure-generic-function 'id4-val :lambda-list '(m))
(cl:defmethod id4-val ((m <SyncGetPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:id4-val is deprecated.  Use dynamixel_sdk_examples-srv:id4 instead.")
  (id4 m))

(cl:ensure-generic-function 'id5-val :lambda-list '(m))
(cl:defmethod id5-val ((m <SyncGetPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:id5-val is deprecated.  Use dynamixel_sdk_examples-srv:id5 instead.")
  (id5 m))

(cl:ensure-generic-function 'id6-val :lambda-list '(m))
(cl:defmethod id6-val ((m <SyncGetPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:id6-val is deprecated.  Use dynamixel_sdk_examples-srv:id6 instead.")
  (id6 m))

(cl:ensure-generic-function 'id7-val :lambda-list '(m))
(cl:defmethod id7-val ((m <SyncGetPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:id7-val is deprecated.  Use dynamixel_sdk_examples-srv:id7 instead.")
  (id7 m))

(cl:ensure-generic-function 'id8-val :lambda-list '(m))
(cl:defmethod id8-val ((m <SyncGetPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:id8-val is deprecated.  Use dynamixel_sdk_examples-srv:id8 instead.")
  (id8 m))

(cl:ensure-generic-function 'id9-val :lambda-list '(m))
(cl:defmethod id9-val ((m <SyncGetPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:id9-val is deprecated.  Use dynamixel_sdk_examples-srv:id9 instead.")
  (id9 m))

(cl:ensure-generic-function 'id10-val :lambda-list '(m))
(cl:defmethod id10-val ((m <SyncGetPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:id10-val is deprecated.  Use dynamixel_sdk_examples-srv:id10 instead.")
  (id10 m))

(cl:ensure-generic-function 'id11-val :lambda-list '(m))
(cl:defmethod id11-val ((m <SyncGetPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:id11-val is deprecated.  Use dynamixel_sdk_examples-srv:id11 instead.")
  (id11 m))

(cl:ensure-generic-function 'id12-val :lambda-list '(m))
(cl:defmethod id12-val ((m <SyncGetPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:id12-val is deprecated.  Use dynamixel_sdk_examples-srv:id12 instead.")
  (id12 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SyncGetPosition-request>) ostream)
  "Serializes a message object of type '<SyncGetPosition-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id1)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id2)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id3)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id4)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id5)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id6)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id7)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id8)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id9)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id10)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id11)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id12)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SyncGetPosition-request>) istream)
  "Deserializes a message object of type '<SyncGetPosition-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id1)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id2)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id3)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id4)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id5)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id6)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id7)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id8)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id9)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id10)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id11)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id12)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SyncGetPosition-request>)))
  "Returns string type for a service object of type '<SyncGetPosition-request>"
  "dynamixel_sdk_examples/SyncGetPositionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SyncGetPosition-request)))
  "Returns string type for a service object of type 'SyncGetPosition-request"
  "dynamixel_sdk_examples/SyncGetPositionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SyncGetPosition-request>)))
  "Returns md5sum for a message object of type '<SyncGetPosition-request>"
  "a8b5491945a3d848d0fc50a1ee6f1998")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SyncGetPosition-request)))
  "Returns md5sum for a message object of type 'SyncGetPosition-request"
  "a8b5491945a3d848d0fc50a1ee6f1998")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SyncGetPosition-request>)))
  "Returns full string definition for message of type '<SyncGetPosition-request>"
  (cl:format cl:nil "uint8 id1~%uint8 id2~%uint8 id3~%uint8 id4~%uint8 id5~%uint8 id6~%uint8 id7~%uint8 id8~%uint8 id9~%uint8 id10~%uint8 id11~%uint8 id12~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SyncGetPosition-request)))
  "Returns full string definition for message of type 'SyncGetPosition-request"
  (cl:format cl:nil "uint8 id1~%uint8 id2~%uint8 id3~%uint8 id4~%uint8 id5~%uint8 id6~%uint8 id7~%uint8 id8~%uint8 id9~%uint8 id10~%uint8 id11~%uint8 id12~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SyncGetPosition-request>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SyncGetPosition-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SyncGetPosition-request
    (cl:cons ':id1 (id1 msg))
    (cl:cons ':id2 (id2 msg))
    (cl:cons ':id3 (id3 msg))
    (cl:cons ':id4 (id4 msg))
    (cl:cons ':id5 (id5 msg))
    (cl:cons ':id6 (id6 msg))
    (cl:cons ':id7 (id7 msg))
    (cl:cons ':id8 (id8 msg))
    (cl:cons ':id9 (id9 msg))
    (cl:cons ':id10 (id10 msg))
    (cl:cons ':id11 (id11 msg))
    (cl:cons ':id12 (id12 msg))
))
;//! \htmlinclude SyncGetPosition-response.msg.html

(cl:defclass <SyncGetPosition-response> (roslisp-msg-protocol:ros-message)
  ((position1
    :reader position1
    :initarg :position1
    :type cl:integer
    :initform 0)
   (position2
    :reader position2
    :initarg :position2
    :type cl:integer
    :initform 0)
   (position3
    :reader position3
    :initarg :position3
    :type cl:integer
    :initform 0)
   (position4
    :reader position4
    :initarg :position4
    :type cl:integer
    :initform 0)
   (position5
    :reader position5
    :initarg :position5
    :type cl:integer
    :initform 0)
   (position6
    :reader position6
    :initarg :position6
    :type cl:integer
    :initform 0)
   (position7
    :reader position7
    :initarg :position7
    :type cl:integer
    :initform 0)
   (position8
    :reader position8
    :initarg :position8
    :type cl:integer
    :initform 0)
   (position9
    :reader position9
    :initarg :position9
    :type cl:integer
    :initform 0)
   (position10
    :reader position10
    :initarg :position10
    :type cl:integer
    :initform 0)
   (position11
    :reader position11
    :initarg :position11
    :type cl:integer
    :initform 0)
   (position12
    :reader position12
    :initarg :position12
    :type cl:integer
    :initform 0))
)

(cl:defclass SyncGetPosition-response (<SyncGetPosition-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SyncGetPosition-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SyncGetPosition-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name dynamixel_sdk_examples-srv:<SyncGetPosition-response> is deprecated: use dynamixel_sdk_examples-srv:SyncGetPosition-response instead.")))

(cl:ensure-generic-function 'position1-val :lambda-list '(m))
(cl:defmethod position1-val ((m <SyncGetPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:position1-val is deprecated.  Use dynamixel_sdk_examples-srv:position1 instead.")
  (position1 m))

(cl:ensure-generic-function 'position2-val :lambda-list '(m))
(cl:defmethod position2-val ((m <SyncGetPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:position2-val is deprecated.  Use dynamixel_sdk_examples-srv:position2 instead.")
  (position2 m))

(cl:ensure-generic-function 'position3-val :lambda-list '(m))
(cl:defmethod position3-val ((m <SyncGetPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:position3-val is deprecated.  Use dynamixel_sdk_examples-srv:position3 instead.")
  (position3 m))

(cl:ensure-generic-function 'position4-val :lambda-list '(m))
(cl:defmethod position4-val ((m <SyncGetPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:position4-val is deprecated.  Use dynamixel_sdk_examples-srv:position4 instead.")
  (position4 m))

(cl:ensure-generic-function 'position5-val :lambda-list '(m))
(cl:defmethod position5-val ((m <SyncGetPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:position5-val is deprecated.  Use dynamixel_sdk_examples-srv:position5 instead.")
  (position5 m))

(cl:ensure-generic-function 'position6-val :lambda-list '(m))
(cl:defmethod position6-val ((m <SyncGetPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:position6-val is deprecated.  Use dynamixel_sdk_examples-srv:position6 instead.")
  (position6 m))

(cl:ensure-generic-function 'position7-val :lambda-list '(m))
(cl:defmethod position7-val ((m <SyncGetPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:position7-val is deprecated.  Use dynamixel_sdk_examples-srv:position7 instead.")
  (position7 m))

(cl:ensure-generic-function 'position8-val :lambda-list '(m))
(cl:defmethod position8-val ((m <SyncGetPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:position8-val is deprecated.  Use dynamixel_sdk_examples-srv:position8 instead.")
  (position8 m))

(cl:ensure-generic-function 'position9-val :lambda-list '(m))
(cl:defmethod position9-val ((m <SyncGetPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:position9-val is deprecated.  Use dynamixel_sdk_examples-srv:position9 instead.")
  (position9 m))

(cl:ensure-generic-function 'position10-val :lambda-list '(m))
(cl:defmethod position10-val ((m <SyncGetPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:position10-val is deprecated.  Use dynamixel_sdk_examples-srv:position10 instead.")
  (position10 m))

(cl:ensure-generic-function 'position11-val :lambda-list '(m))
(cl:defmethod position11-val ((m <SyncGetPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:position11-val is deprecated.  Use dynamixel_sdk_examples-srv:position11 instead.")
  (position11 m))

(cl:ensure-generic-function 'position12-val :lambda-list '(m))
(cl:defmethod position12-val ((m <SyncGetPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader dynamixel_sdk_examples-srv:position12-val is deprecated.  Use dynamixel_sdk_examples-srv:position12 instead.")
  (position12 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SyncGetPosition-response>) ostream)
  "Serializes a message object of type '<SyncGetPosition-response>"
  (cl:let* ((signed (cl:slot-value msg 'position1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'position2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'position3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'position4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'position5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'position6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'position7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'position8)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'position9)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'position10)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'position11)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'position12)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SyncGetPosition-response>) istream)
  "Deserializes a message object of type '<SyncGetPosition-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position5) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position6) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position7) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position8) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position9) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position10) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position11) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'position12) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SyncGetPosition-response>)))
  "Returns string type for a service object of type '<SyncGetPosition-response>"
  "dynamixel_sdk_examples/SyncGetPositionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SyncGetPosition-response)))
  "Returns string type for a service object of type 'SyncGetPosition-response"
  "dynamixel_sdk_examples/SyncGetPositionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SyncGetPosition-response>)))
  "Returns md5sum for a message object of type '<SyncGetPosition-response>"
  "a8b5491945a3d848d0fc50a1ee6f1998")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SyncGetPosition-response)))
  "Returns md5sum for a message object of type 'SyncGetPosition-response"
  "a8b5491945a3d848d0fc50a1ee6f1998")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SyncGetPosition-response>)))
  "Returns full string definition for message of type '<SyncGetPosition-response>"
  (cl:format cl:nil "int32 position1~%int32 position2~%int32 position3~%int32 position4~%int32 position5~%int32 position6~%int32 position7~%int32 position8~%int32 position9~%int32 position10~%int32 position11~%int32 position12~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SyncGetPosition-response)))
  "Returns full string definition for message of type 'SyncGetPosition-response"
  (cl:format cl:nil "int32 position1~%int32 position2~%int32 position3~%int32 position4~%int32 position5~%int32 position6~%int32 position7~%int32 position8~%int32 position9~%int32 position10~%int32 position11~%int32 position12~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SyncGetPosition-response>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SyncGetPosition-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SyncGetPosition-response
    (cl:cons ':position1 (position1 msg))
    (cl:cons ':position2 (position2 msg))
    (cl:cons ':position3 (position3 msg))
    (cl:cons ':position4 (position4 msg))
    (cl:cons ':position5 (position5 msg))
    (cl:cons ':position6 (position6 msg))
    (cl:cons ':position7 (position7 msg))
    (cl:cons ':position8 (position8 msg))
    (cl:cons ':position9 (position9 msg))
    (cl:cons ':position10 (position10 msg))
    (cl:cons ':position11 (position11 msg))
    (cl:cons ':position12 (position12 msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SyncGetPosition)))
  'SyncGetPosition-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SyncGetPosition)))
  'SyncGetPosition-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SyncGetPosition)))
  "Returns string type for a service object of type '<SyncGetPosition>"
  "dynamixel_sdk_examples/SyncGetPosition")