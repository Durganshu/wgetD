# wgetD

(The instructions for running the code are for Linux (particularly for Ubuntu 20.04 LTS)

`wgetD` is a C based program to send a HTTP request, receive the reply and process it accordingly. The application is based on TCP.

There's also a 'sample_weblinks.log' file which contains some sample weblinks that are active and can be used for using the program.


## Running the code

Get inside the directory (wherever it is placed) and build the target:
```shell
cd wgetD
make
```

Run the executable:

`./wgetD <url>`

By default, the downloaded page would be saved in a file called `received_page`. In case, the user wants to name his own file, it can be done using this command:

`./wgetD <url> <file name>`

