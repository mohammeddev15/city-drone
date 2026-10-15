# 3D City Drone - Qt Quick 3D

My first 3D project using Qt Quick 3D and Qt Quick 3D Physics. A low-poly city with a controllable drone.

## Features
- Low-poly city environment (Cartoon City Mini Pack)
- Drone model with follow camera and point light
- PhysicsWorld with gravity (QtQuick3D.Physics)
- WASD movement with simultaneous key handling (forward + rotation)
- Static ground collision (BoxShape)

## Requirements
- Qt 6.5+ (Qt 5.3 does NOT support Physics module)
- Modules: Quick, Quick3D, Quick3DPhysics
- CMake 3.16+

## Build
```bash
cmake -B build -DCMAKE_PREFIX_PATH=/path/to/Qt/6.5.3/gcc_64
cmake --build build
./build/app3dcity
```

## Controls
- W / S - Move forward / backward (local direction based on yaw)
- A / D - Yaw rotation
- Multiple keys supported for forward + turn at same time (press W+D together)

## Code Structure
- `main.qml` - Main scene, PhysicsWorld, drone and city
- `Cartoon_low_poly_city_mini_pack.qml` - City model
- `Dron__1_.qml` - Drone model
- `CMakeLists.txt` - Build config

## How Movement Works
The drone movement is calculated from its yaw rotation:
- yaw is converted from degrees to radians: `yaw * PI / 180`
- forward vector: `x = sin(yaw)`, `z = cos(yaw)`
- position is updated along this local forward vector, not world Z

Key state tracking with Timer allows simultaneous W + A/D.

## Known Issues
- WasdController overrides physics position - custom controller used
- Camera inside DynamicRigidBody was hiding gravity effect
- Ground collision is a simple BoxShape, not city buildings yet

## Future Improvements
- Real collision with city buildings (TriangleMeshShape)
- Drone following target with physics force instead of direct position
- Better lighting and shadows
- Gamepad support

## Author
First 3D project - learning Qt Quick 3D

