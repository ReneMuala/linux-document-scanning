# Simple Linux/MacOS SANE Scanning Application in C

## Getting Started

1. Download [sane-backends](https://gitlab.com/sane-project/backends/-/tree/master).

2. Build and install `sane`:

    ```
    ./configure
    make
    sudo make install
    ```

3. Build the project:

    ```
    make
    ```

4. Run the application:
 
    ```
    sudo ./bin/dedicated-pnm-scanner <filename>
    ```

## Reference
- [SANE - Documentation](http://www.sane-project.org/docs.html)
- [scanimage.c](https://gitlab.com/sane-project/backends/-/blob/master/frontend/scanimage.c)


## Blog
[Simple SANE Document Scanning in C on Linux](https://www.codepool.biz/sane-document-scanning-linux-c.html)

