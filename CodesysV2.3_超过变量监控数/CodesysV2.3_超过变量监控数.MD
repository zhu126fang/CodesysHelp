##Codesys V2.3 超过变量监控数。

###Question
- The allowed number of variables to be monitored has been exceeded! Please close a windows.  
- 超过了允许的监控变量数！请关闭一个窗口。

###Baidu
###Google
- [FAQ-ABB_PLC及自动化产品常见问题解答](http://wenku.baidu.com/view/474b49d9360cba1aa811da42.html)【Page37】    

----------
Q: 当在CoDeSys中在线打开可视化界面时，出现“The allowed number of variables to be monitored has been exceeded! Please close a window”的错误，怎样消除这个错误?  
A:在“C:\Program Files\3S Software\CoDeSys V2.3”文件夹下打开CoDeSys.ini，在[CoDeSys] 选项中添加一项：BufferSize=20000。  

----------

- [Codesys论坛-俄语留言](http://forum-ru.codesys.com/viewtopic.php?t=1083)  
###结果
- Google能搜索某个文档内的关键字
- 需要同时修改Codesys V2.3和CodesysHMI

###需要修改的目录
- C:\Program Files\3S Software\CoDeSys V2.3\CoDeSysHMI
- C:\Program Files (x86)\Festo\CoDeSys V2.3




