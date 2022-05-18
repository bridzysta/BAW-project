# BAW-project

Project description:
* Title: Stacja sensoryczna (Weather station),
* data received from RPi,
* data send from RPi to LabView (UART using VISA modules),
* GIU for application,
* database (SQLite),
* plot data on chart.

Hardware:
* Raspberry Pi/Raspberry Pi Pico,
* DHT-11

Software:
* LabView,
* GUI (Producer/Consumer),
* Controller (State Machine),
* Raspberry Communication (State Machine),
* Database (State Machine).

## SQLite

* SQLite syntax -> [Link](https://www.sqlite.org/lang.html)
* SQLite Expert database administration -> [Link](https://www.sqliteexpert.com/download.html)
* Intro by James Powell -> [Link](https://www.youtube.com/watch?v=0UiI2R-pzxQ)
* What to download -> [Link](https://knowledge.ni.com/KnowledgeArticleDetails?id=kA03q0000019bzYCAQ&l=pl-PL)
    * SQLite Library
    * GDatabase for SQLite
    * VI Package Manager - use it to download both above

## RPI PICO test uart connection 

Example reads data which rpi pico send through uart. For test was used usb-uart converter CP2102.

<img alt="open_file_folder" width="15px" src="https://github.githubassets.com/images/icons/emoji/unicode/1f4c2.png?v8"/> `rpi_pico_test_uart_connection` 
