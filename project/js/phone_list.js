(function(){
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
            var arr=JSON.parse(result);
            console.log(arr);

                // 接收后台传回的数据
var pageData=arr;
// 记录传回的数据条数
var count=pageData.length;
// 设置每页显示的数目
var pageSize=20;
// 计算总的页数
var pageCount=Math.ceil(count/pageSize);
// var pageCount=5;

// 根据总的页数pageCount，添加分页导航的数字导航
for(var i=1;i<=pageCount;i++){
    add_li.innerHTML += `
        <li><a href="javascript:getPage(${i})">${i}</a></li>
    `;
}

// 获取分页导航的数字导航中的数值并将值赋给变量page
var page=1;
var getPage=function(x){
    page=x;
}
// console.log(page);

// 获取id='add_phoneList_li'元素的值
var add_li=add_phoneList_li.innerHTML;
var length;
if(pageSize*page<=count){
    length=pageSize*page;
}else{
    length=count;
}
for(var i=pageSize*(page-1);i<length;i++){
    add_li += `
        <li>
            <div>
                <a href=""><img src="${pageData[i].phone_img}" alt=""></a> 
                <p><a href="">${pageData[i].phone_name}</a></p>
                <p>￥${pageData[i].phone_price}</p>
                <a href="">${pageData[i].phone_choose}</a><span>${pageData[i].phone_evaluateCount}人评价</span>
            </div>
        </li>
    `;
}
        }
    }
    // 创建请求
    xhr.open('get','http://127.0.0.1:8080/phone/v1/phone_list',true);
    // 发送请求
    xhr.send();


})();

