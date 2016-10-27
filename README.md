# Simple Linux SANE Scanning Application in C

The sample demonstrates how to implement a simple document scanning application on Linux in C.

## Getting Started
1. Download [sane-backends-1.0.25][1].
2. Extract the package and generate a symlink:

    ```bash
    sudo ln -s <Your SANE package path>/backend/.libs/libsane.so /usr/lib/libsane.so
    ```
3. Get the source code and change the include path:

    ```
    SANE_INCLUDE=<Your SANE package path>/include
    ```

4. Build the project:

    ```
    make
    ```

5. Run the application:
 
    ```
    sudo ./hellosane
    ```

## Reference
* [SANE - Documentation][2]

[1]:https://alioth.debian.org/frs/?group_id=30186
[2]:http://www.sane-project.org/docs.html
