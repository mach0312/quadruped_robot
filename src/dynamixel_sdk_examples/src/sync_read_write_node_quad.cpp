// Copyright 2021 ROBOTIS CO., LTD.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/*******************************************************************************
 * This example is written for DYNAMIXEL X(excluding XL-320) and MX(2.0) series with U2D2.
 * For other series, please refer to the product eManual and modify the Control Table addresses and other definitions.
 * To test this example, please follow the commands below.
 *
 * Open terminal #1
 * $ roscore
 *
 * Open terminal #2
 * $ rosrun dynamixel_sdk_examples sync_read_write_node
 *
 * Open terminal #3 (run one of below commands at a time)
 * $ rostopic pub -1 /sync_set_position dynamixel_sdk_examples/SyncSetPosition "{id1: 1, id2: 2, position1: 0, position2: 1000}"
 * $ rostopic pub -1 /sync_set_position dynamixel_sdk_examples/SyncSetPosition "{id1: 1, id2: 2, position1: 1000, position2: 0}"
 * $ rosservice call /sync_get_position "{id1: 1, id2: 2}"
 *
 * Author: Jaehyun Shim
*******************************************************************************/

#include <ros/ros.h>

#include "std_msgs/String.h"
#include "dynamixel_sdk_examples/SyncGetPosition.h"
#include "dynamixel_sdk_examples/SyncSetPosition.h"
#include "dynamixel_sdk/dynamixel_sdk.h"

using namespace dynamixel;

// Control table address
#define ADDR_TORQUE_ENABLE    24
#define ADDR_PRESENT_POSITION 36
#define ADDR_GOAL_POSITION    30

// Protocol version
#define PROTOCOL_VERSION      1.0             // Default Protocol version of DYNAMIXEL X series.

// Default setting
#define DXL1_ID               1               // DXL1 ID
#define DXL2_ID               2               // DXL2 ID
#define DXL3_ID               3               // DXL3 ID
#define DXL4_ID               4               // DXL4 ID
#define DXL5_ID               5               // DXL5 ID
#define DXL6_ID               6               // DXL6 ID
#define DXL7_ID               7               // DXL7 ID
#define DXL8_ID               8               // DXL8 ID
#define DXL9_ID               9               // DXL9 ID
#define DXL10_ID              10              // DXL10 ID
#define DXL11_ID              11              // DXL11 ID
#define DXL12_ID              12              // DXL12 ID
#define BAUDRATE              1000000         // Default Baudrate of DYNAMIXEL X series
#define DEVICE_NAME           "/dev/ttyUSB0"  // [Linux] To find assigned port, use "$ ls /dev/ttyUSB*" command

PortHandler * portHandler = PortHandler::getPortHandler(DEVICE_NAME);
PacketHandler * packetHandler = PacketHandler::getPacketHandler(PROTOCOL_VERSION);

GroupSyncRead groupSyncRead(portHandler, packetHandler, ADDR_PRESENT_POSITION, 4);
GroupSyncWrite groupSyncWrite(portHandler, packetHandler, ADDR_GOAL_POSITION, 4);

bool syncGetPresentPositionCallback(
  dynamixel_sdk_examples::SyncGetPosition::Request & req,
  dynamixel_sdk_examples::SyncGetPosition::Response & res)
{
  uint8_t dxl_error = 0;
  int dxl_comm_result = COMM_TX_FAIL;
  int dxl_addparam_result = false;

  // Position Value of X series is 4 byte data. For AX & MX(1.0) use 2 byte data(int16_t) for the Position Value.
  int32_t position1 = 0;
  int32_t position2 = 0;
  int32_t position3 = 0;
  int32_t position4 = 0;
  int32_t position5 = 0;
  int32_t position6 = 0;
  int32_t position7 = 0;
  int32_t position8 = 0;
  int32_t position9 = 0;
  int32_t position10 = 0;
  int32_t position11 = 0;
  int32_t position12 = 0;

  // Read Present Position (length : 4 bytes) and Convert uint32 -> int32
  // When reading 2 byte data from AX / MX(1.0), use read2ByteTxRx() instead.
  dxl_addparam_result = groupSyncRead.addParam((uint8_t)req.id1);
  if (dxl_addparam_result != true) {
    ROS_ERROR("Failed to addparam to groupSyncRead for Dynamixel ID %d", req.id1);
    return 0;
  }

  dxl_addparam_result = groupSyncRead.addParam((uint8_t)req.id2);
  if (dxl_addparam_result != true) {
    ROS_ERROR("Failed to addparam to groupSyncRead for Dynamixel ID %d", req.id2);
    return 0;
  }

  dxl_addparam_result = groupSyncRead.addParam((uint8_t)req.id3);
  if (dxl_addparam_result != true) {
    ROS_ERROR("Failed to addparam to groupSyncRead for Dynamixel ID %d", req.id3);
    return 0;
  }

  dxl_addparam_result = groupSyncRead.addParam((uint8_t)req.id4);
  if (dxl_addparam_result != true) {
    ROS_ERROR("Failed to addparam to groupSyncRead for Dynamixel ID %d", req.id4);
    return 0;
  }

  dxl_addparam_result = groupSyncRead.addParam((uint8_t)req.id5);
  if (dxl_addparam_result != true) {
    ROS_ERROR("Failed to addparam to groupSyncRead for Dynamixel ID %d", req.id5);
    return 0;
  }

  dxl_addparam_result = groupSyncRead.addParam((uint8_t)req.id6);
  if (dxl_addparam_result != true) {
    ROS_ERROR("Failed to addparam to groupSyncRead for Dynamixel ID %d", req.id6);
    return 0;
  }

  dxl_addparam_result = groupSyncRead.addParam((uint8_t)req.id7);
  if (dxl_addparam_result != true) {
    ROS_ERROR("Failed to addparam to groupSyncRead for Dynamixel ID %d", req.id7);
    return 0;
  }

  dxl_addparam_result = groupSyncRead.addParam((uint8_t)req.id8);
  if (dxl_addparam_result != true) {
    ROS_ERROR("Failed to addparam to groupSyncRead for Dynamixel ID %d", req.id8);
    return 0;
  }

  dxl_addparam_result = groupSyncRead.addParam((uint8_t)req.id9);
  if (dxl_addparam_result != true) {
    ROS_ERROR("Failed to addparam to groupSyncRead for Dynamixel ID %d", req.id9);
    return 0;
  }

  dxl_addparam_result = groupSyncRead.addParam((uint8_t)req.id10);
  if (dxl_addparam_result != true) {
    ROS_ERROR("Failed to addparam to groupSyncRead for Dynamixel ID %d", req.id10);
    return 0;
  }

  dxl_addparam_result = groupSyncRead.addParam((uint8_t)req.id11);
  if (dxl_addparam_result != true) {
    ROS_ERROR("Failed to addparam to groupSyncRead for Dynamixel ID %d", req.id11);
    return 0;
  }

  dxl_addparam_result = groupSyncRead.addParam((uint8_t)req.id12);
  if (dxl_addparam_result != true) {
    ROS_ERROR("Failed to addparam to groupSyncRead for Dynamixel ID %d", req.id12);
    return 0;
  }

  dxl_comm_result = groupSyncRead.txRxPacket();
  if (dxl_comm_result == COMM_SUCCESS) {
    position1 = groupSyncRead.getData((uint8_t)req.id1, ADDR_PRESENT_POSITION, 4);
    position2 = groupSyncRead.getData((uint8_t)req.id2, ADDR_PRESENT_POSITION, 4);
    position3 = groupSyncRead.getData((uint8_t)req.id3, ADDR_PRESENT_POSITION, 4);
    position4 = groupSyncRead.getData((uint8_t)req.id4, ADDR_PRESENT_POSITION, 4);
    position5 = groupSyncRead.getData((uint8_t)req.id5, ADDR_PRESENT_POSITION, 4);
    position6 = groupSyncRead.getData((uint8_t)req.id6, ADDR_PRESENT_POSITION, 4);
    position7 = groupSyncRead.getData((uint8_t)req.id7, ADDR_PRESENT_POSITION, 4);
    position8 = groupSyncRead.getData((uint8_t)req.id8, ADDR_PRESENT_POSITION, 4);
    position9 = groupSyncRead.getData((uint8_t)req.id9, ADDR_PRESENT_POSITION, 4);
    position10 = groupSyncRead.getData((uint8_t)req.id10, ADDR_PRESENT_POSITION, 4);
    position11 = groupSyncRead.getData((uint8_t)req.id11, ADDR_PRESENT_POSITION, 4);
    position12 = groupSyncRead.getData((uint8_t)req.id12, ADDR_PRESENT_POSITION, 4);
    ROS_INFO("getPosition : [POSITION:%d]", position1);
    ROS_INFO("getPosition : [POSITION:%d]", position2);
    ROS_INFO("getPosition : [POSITION:%d]", position3);
    ROS_INFO("getPosition : [POSITION:%d]", position4);
    ROS_INFO("getPosition : [POSITION:%d]", position5);
    ROS_INFO("getPosition : [POSITION:%d]", position6);
    ROS_INFO("getPosition : [POSITION:%d]", position7);
    ROS_INFO("getPosition : [POSITION:%d]", position8);
    ROS_INFO("getPosition : [POSITION:%d]", position9);
    ROS_INFO("getPosition : [POSITION:%d]", position10);
    ROS_INFO("getPosition : [POSITION:%d]", position11);
    ROS_INFO("getPosition : [POSITION:%d]", position12);
    res.position1 = position1;
    res.position2 = position2;
    res.position3 = position3;
    res.position4 = position4;
    res.position5 = position5;
    res.position6 = position6;
    res.position7 = position7;
    res.position8 = position8;
    res.position9 = position9;
    res.position10 = position10;
    res.position11 = position11;
    res.position12 = position12;
    groupSyncRead.clearParam();
    return true;
  } else {
    ROS_ERROR("Failed to get position! Result: %d", dxl_comm_result);
    groupSyncRead.clearParam();
    return false;
  }
}

void syncSetPositionCallback(const dynamixel_sdk_examples::SyncSetPosition::ConstPtr & msg)
{
  uint8_t dxl_error = 0;
  int dxl_comm_result = COMM_TX_FAIL;
  int dxl_addparam_result = false;
  uint8_t param_goal_position1[4];
  uint8_t param_goal_position2[4];
  uint8_t param_goal_position3[4];
  uint8_t param_goal_position4[4];
  uint8_t param_goal_position5[4];
  uint8_t param_goal_position6[4];
  uint8_t param_goal_position7[4];
  uint8_t param_goal_position8[4];
  uint8_t param_goal_position9[4];
  uint8_t param_goal_position10[4];
  uint8_t param_goal_position11[4];
  uint8_t param_goal_position12[4];

  // Position Value of X series is 4 byte data. For AX & MX(1.0) use 2 byte data(uint16_t) for the Position Value.
  uint32_t position1 = (unsigned int)msg->position1; // Convert int32 -> uint32
  param_goal_position1[0] = DXL_LOBYTE(DXL_LOWORD(position1));
  param_goal_position1[1] = DXL_HIBYTE(DXL_LOWORD(position1));
  param_goal_position1[2] = DXL_LOBYTE(DXL_HIWORD(position1));
  param_goal_position1[3] = DXL_HIBYTE(DXL_HIWORD(position1));
  uint32_t position2 = (unsigned int)msg->position2; // Convert int32 -> uint32
  param_goal_position2[0] = DXL_LOBYTE(DXL_LOWORD(position2));
  param_goal_position2[1] = DXL_HIBYTE(DXL_LOWORD(position2));
  param_goal_position2[2] = DXL_LOBYTE(DXL_HIWORD(position2));
  param_goal_position2[3] = DXL_HIBYTE(DXL_HIWORD(position2));
  uint32_t position3 = (unsigned int)msg->position3; // Convert int32 -> uint32
  param_goal_position3[0] = DXL_LOBYTE(DXL_LOWORD(position3));
  param_goal_position3[1] = DXL_HIBYTE(DXL_LOWORD(position3));
  param_goal_position3[2] = DXL_LOBYTE(DXL_HIWORD(position3));
  param_goal_position3[3] = DXL_HIBYTE(DXL_HIWORD(position3));

  uint32_t position4 = (unsigned int)msg->position4; // Convert int32 -> uint32
  param_goal_position4[0] = DXL_LOBYTE(DXL_LOWORD(position4));
  param_goal_position4[1] = DXL_HIBYTE(DXL_LOWORD(position4));
  param_goal_position4[2] = DXL_LOBYTE(DXL_HIWORD(position4));
  param_goal_position4[3] = DXL_HIBYTE(DXL_HIWORD(position4));
  uint32_t position5 = (unsigned int)msg->position5; // Convert int32 -> uint32
  param_goal_position5[0] = DXL_LOBYTE(DXL_LOWORD(position5));
  param_goal_position5[1] = DXL_HIBYTE(DXL_LOWORD(position5));
  param_goal_position5[2] = DXL_LOBYTE(DXL_HIWORD(position5));
  param_goal_position5[3] = DXL_HIBYTE(DXL_HIWORD(position5));
  uint32_t position6 = (unsigned int)msg->position6; // Convert int32 -> uint32
  param_goal_position6[0] = DXL_LOBYTE(DXL_LOWORD(position6));
  param_goal_position6[1] = DXL_HIBYTE(DXL_LOWORD(position6));
  param_goal_position6[2] = DXL_LOBYTE(DXL_HIWORD(position6));
  param_goal_position6[3] = DXL_HIBYTE(DXL_HIWORD(position6));

  uint32_t position7 = (unsigned int)msg->position7; // Convert int32 -> uint32
  param_goal_position7[0] = DXL_LOBYTE(DXL_LOWORD(position7));
  param_goal_position7[1] = DXL_HIBYTE(DXL_LOWORD(position7));
  param_goal_position7[2] = DXL_LOBYTE(DXL_HIWORD(position7));
  param_goal_position7[3] = DXL_HIBYTE(DXL_HIWORD(position7));
  uint32_t position8 = (unsigned int)msg->position8; // Convert int32 -> uint32
  param_goal_position8[0] = DXL_LOBYTE(DXL_LOWORD(position8));
  param_goal_position8[1] = DXL_HIBYTE(DXL_LOWORD(position8));
  param_goal_position8[2] = DXL_LOBYTE(DXL_HIWORD(position8));
  param_goal_position8[3] = DXL_HIBYTE(DXL_HIWORD(position8));
  uint32_t position9 = (unsigned int)msg->position9; // Convert int32 -> uint32
  param_goal_position9[0] = DXL_LOBYTE(DXL_LOWORD(position9));
  param_goal_position9[1] = DXL_HIBYTE(DXL_LOWORD(position9));
  param_goal_position9[2] = DXL_LOBYTE(DXL_HIWORD(position9));
  param_goal_position9[3] = DXL_HIBYTE(DXL_HIWORD(position9));

  uint32_t position10 = (unsigned int)msg->position10; // Convert int32 -> uint32
  param_goal_position10[0] = DXL_LOBYTE(DXL_LOWORD(position10));
  param_goal_position10[1] = DXL_HIBYTE(DXL_LOWORD(position10));
  param_goal_position10[2] = DXL_LOBYTE(DXL_HIWORD(position10));
  param_goal_position10[3] = DXL_HIBYTE(DXL_HIWORD(position10));
  uint32_t position11 = (unsigned int)msg->position11; // Convert int32 -> uint32
  param_goal_position11[0] = DXL_LOBYTE(DXL_LOWORD(position11));
  param_goal_position11[1] = DXL_HIBYTE(DXL_LOWORD(position11));
  param_goal_position11[2] = DXL_LOBYTE(DXL_HIWORD(position11));
  param_goal_position11[3] = DXL_HIBYTE(DXL_HIWORD(position11));
  uint32_t position12 = (unsigned int)msg->position12; // Convert int32 -> uint32
  param_goal_position12[0] = DXL_LOBYTE(DXL_LOWORD(position12));
  param_goal_position12[1] = DXL_HIBYTE(DXL_LOWORD(position12));
  param_goal_position12[2] = DXL_LOBYTE(DXL_HIWORD(position12));
  param_goal_position12[3] = DXL_HIBYTE(DXL_HIWORD(position12));

  // Write Goal Position (length : 4 bytes)
  // When writing 2 byte data to AX / MX(1.0), use write2ByteTxRx() instead.
  dxl_addparam_result = groupSyncWrite.addParam((uint8_t)msg->id1, param_goal_position1);
  if (dxl_addparam_result != true) {
    ROS_ERROR( "Failed to addparam to groupSyncWrite for Dynamixel ID %d", msg->id1);
  }
  dxl_addparam_result = groupSyncWrite.addParam((uint8_t)msg->id2, param_goal_position2);
  if (dxl_addparam_result != true) {
    ROS_ERROR( "Failed to addparam to groupSyncWrite for Dynamixel ID %d", msg->id2);
  }
  dxl_addparam_result = groupSyncWrite.addParam((uint8_t)msg->id3, param_goal_position3);
  if (dxl_addparam_result != true) {
    ROS_ERROR( "Failed to addparam to groupSyncWrite for Dynamixel ID %d", msg->id3);
  }

  dxl_addparam_result = groupSyncWrite.addParam((uint8_t)msg->id4, param_goal_position4);
  if (dxl_addparam_result != true) {
    ROS_ERROR( "Failed to addparam to groupSyncWrite for Dynamixel ID %d", msg->id4);
  }
  dxl_addparam_result = groupSyncWrite.addParam((uint8_t)msg->id5, param_goal_position5);
  if (dxl_addparam_result != true) {
    ROS_ERROR( "Failed to addparam to groupSyncWrite for Dynamixel ID %d", msg->id5);
  }
  dxl_addparam_result = groupSyncWrite.addParam((uint8_t)msg->id6, param_goal_position6);
  if (dxl_addparam_result != true) {
    ROS_ERROR( "Failed to addparam to groupSyncWrite for Dynamixel ID %d", msg->id6);
  }

  dxl_addparam_result = groupSyncWrite.addParam((uint8_t)msg->id7, param_goal_position7);
  if (dxl_addparam_result != true) {
    ROS_ERROR( "Failed to addparam to groupSyncWrite for Dynamixel ID %d", msg->id7);
  }
  dxl_addparam_result = groupSyncWrite.addParam((uint8_t)msg->id8, param_goal_position8);
  if (dxl_addparam_result != true) {
    ROS_ERROR( "Failed to addparam to groupSyncWrite for Dynamixel ID %d", msg->id8);
  }
  dxl_addparam_result = groupSyncWrite.addParam((uint8_t)msg->id9, param_goal_position9);
  if (dxl_addparam_result != true) {
    ROS_ERROR( "Failed to addparam to groupSyncWrite for Dynamixel ID %d", msg->id9);
  }

  dxl_addparam_result = groupSyncWrite.addParam((uint8_t)msg->id10, param_goal_position10);
  if (dxl_addparam_result != true) {
    ROS_ERROR( "Failed to addparam to groupSyncWrite for Dynamixel ID %d", msg->id10);
  }
  dxl_addparam_result = groupSyncWrite.addParam((uint8_t)msg->id11, param_goal_position11);
  if (dxl_addparam_result != true) {
    ROS_ERROR( "Failed to addparam to groupSyncWrite for Dynamixel ID %d", msg->id11);
  }
  dxl_addparam_result = groupSyncWrite.addParam((uint8_t)msg->id12, param_goal_position12);
  if (dxl_addparam_result != true) {
    ROS_ERROR( "Failed to addparam to groupSyncWrite for Dynamixel ID %d", msg->id12);
  }

  dxl_comm_result = groupSyncWrite.txPacket();
  if (dxl_comm_result == COMM_SUCCESS) {
    ROS_INFO("setPosition : [ID:%d] [POSITION:%d]", msg->id1, msg->position1);
    ROS_INFO("setPosition : [ID:%d] [POSITION:%d]", msg->id2, msg->position2);
    ROS_INFO("setPosition : [ID:%d] [POSITION:%d]", msg->id3, msg->position3);
    ROS_INFO("setPosition : [ID:%d] [POSITION:%d]", msg->id4, msg->position4);
    ROS_INFO("setPosition : [ID:%d] [POSITION:%d]", msg->id5, msg->position5);
    ROS_INFO("setPosition : [ID:%d] [POSITION:%d]", msg->id6, msg->position6);
    ROS_INFO("setPosition : [ID:%d] [POSITION:%d]", msg->id7, msg->position7);
    ROS_INFO("setPosition : [ID:%d] [POSITION:%d]", msg->id8, msg->position8);
    ROS_INFO("setPosition : [ID:%d] [POSITION:%d]", msg->id9, msg->position9);
    ROS_INFO("setPosition : [ID:%d] [POSITION:%d]", msg->id10, msg->position10);
    ROS_INFO("setPosition : [ID:%d] [POSITION:%d]", msg->id11, msg->position11);
    ROS_INFO("setPosition : [ID:%d] [POSITION:%d]", msg->id12, msg->position12);
  } else {
    ROS_ERROR("Failed to set position! Result: %d", dxl_comm_result);
  }

  groupSyncWrite.clearParam();
}

int main(int argc, char ** argv)
{
  uint8_t dxl_error = 0;
  int dxl_comm_result = COMM_TX_FAIL;

  if (!portHandler->openPort()) {
    ROS_ERROR("Failed to open the port!");
    return -1;
  }

  if (!portHandler->setBaudRate(BAUDRATE)) {
    ROS_ERROR("Failed to set the baudrate!");
    return -1;
  }

  dxl_comm_result = packetHandler->write1ByteTxRx(
    portHandler, DXL1_ID, ADDR_TORQUE_ENABLE, 1, &dxl_error);
  if (dxl_comm_result != COMM_SUCCESS) {
    ROS_ERROR("Failed to enable torque for Dynamixel ID %d", DXL1_ID);
    return -1;
  }
  dxl_comm_result = packetHandler->write1ByteTxRx(
    portHandler, DXL2_ID, ADDR_TORQUE_ENABLE, 1, &dxl_error);
  if (dxl_comm_result != COMM_SUCCESS) {
    ROS_ERROR("Failed to enable torque for Dynamixel ID %d", DXL2_ID);
    return -1;
  }
  dxl_comm_result = packetHandler->write1ByteTxRx(
    portHandler, DXL3_ID, ADDR_TORQUE_ENABLE, 1, &dxl_error);
  if (dxl_comm_result != COMM_SUCCESS) {
    ROS_ERROR("Failed to enable torque for Dynamixel ID %d", DXL3_ID);
    return -1;
  }

  dxl_comm_result = packetHandler->write1ByteTxRx(
    portHandler, DXL4_ID, ADDR_TORQUE_ENABLE, 1, &dxl_error);
  if (dxl_comm_result != COMM_SUCCESS) {
    ROS_ERROR("Failed to enable torque for Dynamixel ID %d", DXL4_ID);
    return -1;
  }
  dxl_comm_result = packetHandler->write1ByteTxRx(
    portHandler, DXL5_ID, ADDR_TORQUE_ENABLE, 1, &dxl_error);
  if (dxl_comm_result != COMM_SUCCESS) {
    ROS_ERROR("Failed to enable torque for Dynamixel ID %d", DXL5_ID);
    return -1;
  }
  dxl_comm_result = packetHandler->write1ByteTxRx(
    portHandler, DXL6_ID, ADDR_TORQUE_ENABLE, 1, &dxl_error);
  if (dxl_comm_result != COMM_SUCCESS) {
    ROS_ERROR("Failed to enable torque for Dynamixel ID %d", DXL6_ID);
    return -1;
  }

  dxl_comm_result = packetHandler->write1ByteTxRx(
    portHandler, DXL7_ID, ADDR_TORQUE_ENABLE, 1, &dxl_error);
  if (dxl_comm_result != COMM_SUCCESS) {
    ROS_ERROR("Failed to enable torque for Dynamixel ID %d", DXL7_ID);
    return -1;
  }
  dxl_comm_result = packetHandler->write1ByteTxRx(
    portHandler, DXL8_ID, ADDR_TORQUE_ENABLE, 1, &dxl_error);
  if (dxl_comm_result != COMM_SUCCESS) {
    ROS_ERROR("Failed to enable torque for Dynamixel ID %d", DXL8_ID);
    return -1;
  }
  dxl_comm_result = packetHandler->write1ByteTxRx(
    portHandler, DXL9_ID, ADDR_TORQUE_ENABLE, 1, &dxl_error);
  if (dxl_comm_result != COMM_SUCCESS) {
    ROS_ERROR("Failed to enable torque for Dynamixel ID %d", DXL9_ID);
    return -1;
  }

  dxl_comm_result = packetHandler->write1ByteTxRx(
    portHandler, DXL10_ID, ADDR_TORQUE_ENABLE, 1, &dxl_error);
  if (dxl_comm_result != COMM_SUCCESS) {
    ROS_ERROR("Failed to enable torque for Dynamixel ID %d", DXL10_ID);
    return -1;
  }
  dxl_comm_result = packetHandler->write1ByteTxRx(
    portHandler, DXL11_ID, ADDR_TORQUE_ENABLE, 1, &dxl_error);
  if (dxl_comm_result != COMM_SUCCESS) {
    ROS_ERROR("Failed to enable torque for Dynamixel ID %d", DXL11_ID);
    return -1;
  }
  dxl_comm_result = packetHandler->write1ByteTxRx(
    portHandler, DXL12_ID, ADDR_TORQUE_ENABLE, 1, &dxl_error);
  if (dxl_comm_result != COMM_SUCCESS) {
    ROS_ERROR("Failed to enable torque for Dynamixel ID %d", DXL12_ID);
    return -1;
  }

  ros::init(argc, argv, "sync_read_write_node");
  ros::NodeHandle nh;
  ros::ServiceServer sync_get_position_srv = nh.advertiseService("/sync_get_position", syncGetPresentPositionCallback);
  ros::Subscriber sync_set_position_sub = nh.subscribe("/sync_set_position", 10, syncSetPositionCallback);
  ros::spin();

  portHandler->closePort();
  return 0;
}
