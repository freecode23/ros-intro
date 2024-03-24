# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "vn_driver: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ivn_driver:/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(vn_driver_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg/Vectornav.msg" NAME_WE)
add_custom_target(_vn_driver_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vn_driver" "/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg/Vectornav.msg" "geometry_msgs/Vector3:sensor_msgs/MagneticField:geometry_msgs/Quaternion:sensor_msgs/Imu:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(vn_driver
  "/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg/Vectornav.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MagneticField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vn_driver
)

### Generating Services

### Generating Module File
_generate_module_cpp(vn_driver
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vn_driver
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(vn_driver_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(vn_driver_generate_messages vn_driver_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg/Vectornav.msg" NAME_WE)
add_dependencies(vn_driver_generate_messages_cpp _vn_driver_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vn_driver_gencpp)
add_dependencies(vn_driver_gencpp vn_driver_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vn_driver_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(vn_driver
  "/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg/Vectornav.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MagneticField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vn_driver
)

### Generating Services

### Generating Module File
_generate_module_eus(vn_driver
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vn_driver
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(vn_driver_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(vn_driver_generate_messages vn_driver_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg/Vectornav.msg" NAME_WE)
add_dependencies(vn_driver_generate_messages_eus _vn_driver_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vn_driver_geneus)
add_dependencies(vn_driver_geneus vn_driver_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vn_driver_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(vn_driver
  "/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg/Vectornav.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MagneticField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vn_driver
)

### Generating Services

### Generating Module File
_generate_module_lisp(vn_driver
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vn_driver
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(vn_driver_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(vn_driver_generate_messages vn_driver_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg/Vectornav.msg" NAME_WE)
add_dependencies(vn_driver_generate_messages_lisp _vn_driver_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vn_driver_genlisp)
add_dependencies(vn_driver_genlisp vn_driver_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vn_driver_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(vn_driver
  "/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg/Vectornav.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MagneticField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vn_driver
)

### Generating Services

### Generating Module File
_generate_module_nodejs(vn_driver
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vn_driver
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(vn_driver_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(vn_driver_generate_messages vn_driver_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg/Vectornav.msg" NAME_WE)
add_dependencies(vn_driver_generate_messages_nodejs _vn_driver_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vn_driver_gennodejs)
add_dependencies(vn_driver_gennodejs vn_driver_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vn_driver_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(vn_driver
  "/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg/Vectornav.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/MagneticField.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Imu.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vn_driver
)

### Generating Services

### Generating Module File
_generate_module_py(vn_driver
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vn_driver
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(vn_driver_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(vn_driver_generate_messages vn_driver_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sherly/Desktop/code/EECE5554/integration_ws/src/vn_driver/msg/Vectornav.msg" NAME_WE)
add_dependencies(vn_driver_generate_messages_py _vn_driver_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vn_driver_genpy)
add_dependencies(vn_driver_genpy vn_driver_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vn_driver_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vn_driver)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vn_driver
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(vn_driver_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(vn_driver_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vn_driver)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vn_driver
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(vn_driver_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(vn_driver_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vn_driver)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vn_driver
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(vn_driver_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(vn_driver_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vn_driver)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vn_driver
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(vn_driver_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(vn_driver_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vn_driver)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vn_driver\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vn_driver
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(vn_driver_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(vn_driver_generate_messages_py sensor_msgs_generate_messages_py)
endif()
