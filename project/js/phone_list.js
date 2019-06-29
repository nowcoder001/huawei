// 接收后台传回的数据
var pageData=[];
// 记录传回的数据条数
var count=pageData.length;
// 设置每页显示的数目
var pageSize=20;
// 计算总的页数
// var pageCount=Math.ceil(count/pageSize);
var pageCount=5;

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
console.log(page);

// // 获取id='add_phoneList_li'元素的值
// var add_li=add_phoneList_li.innerHTML;
// var length;
// if(pageSize*page<=count){
//     length=pageSize*page;
// }else{
//     length=count;
// }
// for(var i=pageSize*(page-1);i<length;i++){
//     add_li += `
//         <li>
//             <div>
//                 <a href=""><img src="${}" alt=""></a> 
//                 <p><a href="">${}</a></p>
//                 <p>￥${}</p>
//                 <a href="">${}</a><span>12364人评价</span>
//             </div>
//         </li>
//     `;
// }