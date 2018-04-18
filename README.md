# ImpinjClient，Impinj设备读取RFID信息
程序使用方法
1.将impinj软件拷贝入文件夹内，更改install.bat以及uninstall.bat中的地址。
2.完成更改后，根据需要更改WindowsServiceTest.exe.config文件中的配置项，如读写器地址，读写间隔时间，socket通讯地址，通讯端口。
3.通过更改log4net.xml中的地址更改日志文件的路径，默认为：D:\\Impinj.txt。
3.更改完成后使用管理员权限进行启动install.bat。
4.可以使用uninstall.bat卸载服务。
