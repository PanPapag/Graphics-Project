# Graphics-Project

This project constructs an environment in which a planetary sphere travels in circles and six cubes revolve around it in different positions. The sphere is a light source and illuminates the cubes from the side where there is visual contact between the sphere and the cube.

## Functionalities:
  1. The sphere is being constructed with the help of a .obj file. The sphere illuminates the cubes. Therefore, there is a light source on the sphere that distributes the light in all directions.
  
  2. The cubes are drawn munually. To give a nice appearance to the cubes, we use the provided texture file. Each cube revolves around the sphere and also around itself. The rotation of each cube around itself is different for each cube. There is mutual rotation between the sphere and the cubes. The sphere rotates around its own axis, and the cubes rotates around the sphere.
  
  3. There is interaction with the user. The program supports the following functions:
  
    - Rotate the camera around the X and Y axes using 4 keys (2 keys for the X axis, 2 keys for the Y axis).
    - Pause/resume motion through a key.
    - Close the program through a key.

  4. You can change the speed at which the sphere and the cubes move or the cubes revolve around the sphere.
  
  ## Compilation and Run
  
  To compile:
  ```
  bash compie.sh
  ```
  
  To run:
  ```
  cd build & ./simulation
  ```




