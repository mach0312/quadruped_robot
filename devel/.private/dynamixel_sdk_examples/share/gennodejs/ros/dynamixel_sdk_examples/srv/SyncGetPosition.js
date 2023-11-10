// Auto-generated. Do not edit!

// (in-package dynamixel_sdk_examples.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SyncGetPositionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id1 = null;
      this.id2 = null;
      this.id3 = null;
      this.id4 = null;
      this.id5 = null;
      this.id6 = null;
      this.id7 = null;
      this.id8 = null;
      this.id9 = null;
      this.id10 = null;
      this.id11 = null;
      this.id12 = null;
    }
    else {
      if (initObj.hasOwnProperty('id1')) {
        this.id1 = initObj.id1
      }
      else {
        this.id1 = 0;
      }
      if (initObj.hasOwnProperty('id2')) {
        this.id2 = initObj.id2
      }
      else {
        this.id2 = 0;
      }
      if (initObj.hasOwnProperty('id3')) {
        this.id3 = initObj.id3
      }
      else {
        this.id3 = 0;
      }
      if (initObj.hasOwnProperty('id4')) {
        this.id4 = initObj.id4
      }
      else {
        this.id4 = 0;
      }
      if (initObj.hasOwnProperty('id5')) {
        this.id5 = initObj.id5
      }
      else {
        this.id5 = 0;
      }
      if (initObj.hasOwnProperty('id6')) {
        this.id6 = initObj.id6
      }
      else {
        this.id6 = 0;
      }
      if (initObj.hasOwnProperty('id7')) {
        this.id7 = initObj.id7
      }
      else {
        this.id7 = 0;
      }
      if (initObj.hasOwnProperty('id8')) {
        this.id8 = initObj.id8
      }
      else {
        this.id8 = 0;
      }
      if (initObj.hasOwnProperty('id9')) {
        this.id9 = initObj.id9
      }
      else {
        this.id9 = 0;
      }
      if (initObj.hasOwnProperty('id10')) {
        this.id10 = initObj.id10
      }
      else {
        this.id10 = 0;
      }
      if (initObj.hasOwnProperty('id11')) {
        this.id11 = initObj.id11
      }
      else {
        this.id11 = 0;
      }
      if (initObj.hasOwnProperty('id12')) {
        this.id12 = initObj.id12
      }
      else {
        this.id12 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SyncGetPositionRequest
    // Serialize message field [id1]
    bufferOffset = _serializer.uint8(obj.id1, buffer, bufferOffset);
    // Serialize message field [id2]
    bufferOffset = _serializer.uint8(obj.id2, buffer, bufferOffset);
    // Serialize message field [id3]
    bufferOffset = _serializer.uint8(obj.id3, buffer, bufferOffset);
    // Serialize message field [id4]
    bufferOffset = _serializer.uint8(obj.id4, buffer, bufferOffset);
    // Serialize message field [id5]
    bufferOffset = _serializer.uint8(obj.id5, buffer, bufferOffset);
    // Serialize message field [id6]
    bufferOffset = _serializer.uint8(obj.id6, buffer, bufferOffset);
    // Serialize message field [id7]
    bufferOffset = _serializer.uint8(obj.id7, buffer, bufferOffset);
    // Serialize message field [id8]
    bufferOffset = _serializer.uint8(obj.id8, buffer, bufferOffset);
    // Serialize message field [id9]
    bufferOffset = _serializer.uint8(obj.id9, buffer, bufferOffset);
    // Serialize message field [id10]
    bufferOffset = _serializer.uint8(obj.id10, buffer, bufferOffset);
    // Serialize message field [id11]
    bufferOffset = _serializer.uint8(obj.id11, buffer, bufferOffset);
    // Serialize message field [id12]
    bufferOffset = _serializer.uint8(obj.id12, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SyncGetPositionRequest
    let len;
    let data = new SyncGetPositionRequest(null);
    // Deserialize message field [id1]
    data.id1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id2]
    data.id2 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id3]
    data.id3 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id4]
    data.id4 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id5]
    data.id5 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id6]
    data.id6 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id7]
    data.id7 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id8]
    data.id8 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id9]
    data.id9 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id10]
    data.id10 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id11]
    data.id11 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id12]
    data.id12 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_sdk_examples/SyncGetPositionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2e487047b6da1a59bf79e1665d2b8c87';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 id1
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SyncGetPositionRequest(null);
    if (msg.id1 !== undefined) {
      resolved.id1 = msg.id1;
    }
    else {
      resolved.id1 = 0
    }

    if (msg.id2 !== undefined) {
      resolved.id2 = msg.id2;
    }
    else {
      resolved.id2 = 0
    }

    if (msg.id3 !== undefined) {
      resolved.id3 = msg.id3;
    }
    else {
      resolved.id3 = 0
    }

    if (msg.id4 !== undefined) {
      resolved.id4 = msg.id4;
    }
    else {
      resolved.id4 = 0
    }

    if (msg.id5 !== undefined) {
      resolved.id5 = msg.id5;
    }
    else {
      resolved.id5 = 0
    }

    if (msg.id6 !== undefined) {
      resolved.id6 = msg.id6;
    }
    else {
      resolved.id6 = 0
    }

    if (msg.id7 !== undefined) {
      resolved.id7 = msg.id7;
    }
    else {
      resolved.id7 = 0
    }

    if (msg.id8 !== undefined) {
      resolved.id8 = msg.id8;
    }
    else {
      resolved.id8 = 0
    }

    if (msg.id9 !== undefined) {
      resolved.id9 = msg.id9;
    }
    else {
      resolved.id9 = 0
    }

    if (msg.id10 !== undefined) {
      resolved.id10 = msg.id10;
    }
    else {
      resolved.id10 = 0
    }

    if (msg.id11 !== undefined) {
      resolved.id11 = msg.id11;
    }
    else {
      resolved.id11 = 0
    }

    if (msg.id12 !== undefined) {
      resolved.id12 = msg.id12;
    }
    else {
      resolved.id12 = 0
    }

    return resolved;
    }
};

class SyncGetPositionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.position1 = null;
      this.position2 = null;
      this.position3 = null;
      this.position4 = null;
      this.position5 = null;
      this.position6 = null;
      this.position7 = null;
      this.position8 = null;
      this.position9 = null;
      this.position10 = null;
      this.position11 = null;
      this.position12 = null;
    }
    else {
      if (initObj.hasOwnProperty('position1')) {
        this.position1 = initObj.position1
      }
      else {
        this.position1 = 0;
      }
      if (initObj.hasOwnProperty('position2')) {
        this.position2 = initObj.position2
      }
      else {
        this.position2 = 0;
      }
      if (initObj.hasOwnProperty('position3')) {
        this.position3 = initObj.position3
      }
      else {
        this.position3 = 0;
      }
      if (initObj.hasOwnProperty('position4')) {
        this.position4 = initObj.position4
      }
      else {
        this.position4 = 0;
      }
      if (initObj.hasOwnProperty('position5')) {
        this.position5 = initObj.position5
      }
      else {
        this.position5 = 0;
      }
      if (initObj.hasOwnProperty('position6')) {
        this.position6 = initObj.position6
      }
      else {
        this.position6 = 0;
      }
      if (initObj.hasOwnProperty('position7')) {
        this.position7 = initObj.position7
      }
      else {
        this.position7 = 0;
      }
      if (initObj.hasOwnProperty('position8')) {
        this.position8 = initObj.position8
      }
      else {
        this.position8 = 0;
      }
      if (initObj.hasOwnProperty('position9')) {
        this.position9 = initObj.position9
      }
      else {
        this.position9 = 0;
      }
      if (initObj.hasOwnProperty('position10')) {
        this.position10 = initObj.position10
      }
      else {
        this.position10 = 0;
      }
      if (initObj.hasOwnProperty('position11')) {
        this.position11 = initObj.position11
      }
      else {
        this.position11 = 0;
      }
      if (initObj.hasOwnProperty('position12')) {
        this.position12 = initObj.position12
      }
      else {
        this.position12 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SyncGetPositionResponse
    // Serialize message field [position1]
    bufferOffset = _serializer.int32(obj.position1, buffer, bufferOffset);
    // Serialize message field [position2]
    bufferOffset = _serializer.int32(obj.position2, buffer, bufferOffset);
    // Serialize message field [position3]
    bufferOffset = _serializer.int32(obj.position3, buffer, bufferOffset);
    // Serialize message field [position4]
    bufferOffset = _serializer.int32(obj.position4, buffer, bufferOffset);
    // Serialize message field [position5]
    bufferOffset = _serializer.int32(obj.position5, buffer, bufferOffset);
    // Serialize message field [position6]
    bufferOffset = _serializer.int32(obj.position6, buffer, bufferOffset);
    // Serialize message field [position7]
    bufferOffset = _serializer.int32(obj.position7, buffer, bufferOffset);
    // Serialize message field [position8]
    bufferOffset = _serializer.int32(obj.position8, buffer, bufferOffset);
    // Serialize message field [position9]
    bufferOffset = _serializer.int32(obj.position9, buffer, bufferOffset);
    // Serialize message field [position10]
    bufferOffset = _serializer.int32(obj.position10, buffer, bufferOffset);
    // Serialize message field [position11]
    bufferOffset = _serializer.int32(obj.position11, buffer, bufferOffset);
    // Serialize message field [position12]
    bufferOffset = _serializer.int32(obj.position12, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SyncGetPositionResponse
    let len;
    let data = new SyncGetPositionResponse(null);
    // Deserialize message field [position1]
    data.position1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position2]
    data.position2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position3]
    data.position3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position4]
    data.position4 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position5]
    data.position5 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position6]
    data.position6 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position7]
    data.position7 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position8]
    data.position8 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position9]
    data.position9 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position10]
    data.position10 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position11]
    data.position11 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position12]
    data.position12 = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dynamixel_sdk_examples/SyncGetPositionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ad0ef5485fbe76b84853e58fef60a126';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SyncGetPositionResponse(null);
    if (msg.position1 !== undefined) {
      resolved.position1 = msg.position1;
    }
    else {
      resolved.position1 = 0
    }

    if (msg.position2 !== undefined) {
      resolved.position2 = msg.position2;
    }
    else {
      resolved.position2 = 0
    }

    if (msg.position3 !== undefined) {
      resolved.position3 = msg.position3;
    }
    else {
      resolved.position3 = 0
    }

    if (msg.position4 !== undefined) {
      resolved.position4 = msg.position4;
    }
    else {
      resolved.position4 = 0
    }

    if (msg.position5 !== undefined) {
      resolved.position5 = msg.position5;
    }
    else {
      resolved.position5 = 0
    }

    if (msg.position6 !== undefined) {
      resolved.position6 = msg.position6;
    }
    else {
      resolved.position6 = 0
    }

    if (msg.position7 !== undefined) {
      resolved.position7 = msg.position7;
    }
    else {
      resolved.position7 = 0
    }

    if (msg.position8 !== undefined) {
      resolved.position8 = msg.position8;
    }
    else {
      resolved.position8 = 0
    }

    if (msg.position9 !== undefined) {
      resolved.position9 = msg.position9;
    }
    else {
      resolved.position9 = 0
    }

    if (msg.position10 !== undefined) {
      resolved.position10 = msg.position10;
    }
    else {
      resolved.position10 = 0
    }

    if (msg.position11 !== undefined) {
      resolved.position11 = msg.position11;
    }
    else {
      resolved.position11 = 0
    }

    if (msg.position12 !== undefined) {
      resolved.position12 = msg.position12;
    }
    else {
      resolved.position12 = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: SyncGetPositionRequest,
  Response: SyncGetPositionResponse,
  md5sum() { return 'a8b5491945a3d848d0fc50a1ee6f1998'; },
  datatype() { return 'dynamixel_sdk_examples/SyncGetPosition'; }
};
