#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/jaerak/quadruped_robot/src/dynamixel_sdk"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/jaerak/quadruped_robot/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/jaerak/quadruped_robot/install/lib/python2.7/dist-packages:/home/jaerak/quadruped_robot/build/dynamixel_sdk/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/jaerak/quadruped_robot/build/dynamixel_sdk" \
    "/usr/bin/python2" \
    "/home/jaerak/quadruped_robot/src/dynamixel_sdk/setup.py" \
     \
    build --build-base "/home/jaerak/quadruped_robot/build/dynamixel_sdk" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/jaerak/quadruped_robot/install" --install-scripts="/home/jaerak/quadruped_robot/install/bin"
