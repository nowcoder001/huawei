//引入express
const express=require('express');
//引入连接池模块
const pool=require('../pool.js');
//创建路由器对象
var router=express.Router();

router.post('/v1/phone_list',function(req,res){
  //从数据库获取数据
  //执行SQL语句
  pool.query('select * from phone_list',function(err,result){
    if(err) throw err;
    console.log(result);
    if(result.length>0){
      res.send(result);
    }
	// }else{
    //   res.send('["result":"后端数据获取失败"]');
    // }
  });
});
module.exports=router;












