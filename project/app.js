const express=require('express');
const bodyParser=require('body-parser');
const phoneListRouter=require('./routers/phoneList.js');
//创建web服务器
var server=express();
server.listen(8080);
//托管静态资源到html目录下
server.use( express.static('html') );
//使用body-parser中间件S
server.use( bodyParser.urlencoded({
  extended:false
}) );
//挂载路由器， 挂载到/phone  路由访问  /phone/phoneList
server.use('/phone',phoneListRouter);


