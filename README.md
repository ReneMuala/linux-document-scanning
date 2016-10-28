# Simple Linux SANE Scanning Application in C

The sample demonstrates how to implement a simple document scanning application on Linux in C.

## Getting Started
1. Install SANE:
    
    ```
    sudo apt-get update
    sudo apt-get install sane
    ```

2. Download [sane-backends-1.0.25][1].

3. Extract the package and generate a symlink:

    Ubuntu
    
    ```bash
    sudo ln –s /usr/lib/x86_64-linux-gnu/libsane.so.1 /usr/lib/libsane.so
    ```
    
    Raspberry Pi
    
    ```bash
    sudo ln –s /usr/lib/arm-linux-gnueabihf/libsane.so.1 /usr/lib/libsane.so
    ```
    
4. Get the source code and change the include path:

    ```
    SANE_INCLUDE=<Your SANE package path>/include
    ```

5. Build the project:

    ```
    make
    ```

6. Run the application:
 
    ```
    sudo ./hellosane
    ```

## Reference
* [SANE - Documentation][2]

[1]:https://alioth.debian.org/frs/?group_id=30186
[2]:http://www.sane-project.org/docs.html
