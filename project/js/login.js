function reg(){
    // 创建异步对象 若果是ie8以下的版本：window.XMLHttpRequest的值为null
    if(window.XMLHttpRequest){
        var xhr=new XMLHttpRequest();
    }else{
        var xhr=new ActiveXObject("Microsoft.XMLHttp");
     }
    //  接收响应数据
    xhr.onreadystatechange=function(){
        if(xhr.readyState==4 && xhr.status==200){
            // 获取响应回来的数据
            var result=xhr.responseText;
        }
    }
    // 创建请求
    

}