#### 跳转：
```
request.getRequestDispatcher("/login.jsp").forward(request,response);
```
1. url会不会改变？
```
不变
```
2. 能不能传参数给目标页面？
```
可以穿数据给页面，怎么传：request.setAttribute("message", "注册失败");
在页面怎么获取：<%=request.getAttribute("message") %>
```
3. 哪个访问网页的效率高？
```
跳转的效率高，因为只需要请求一次
```
4. 访问网页的范围，哪个更广？
```
跳转只能是站内跳转，出不了当前应用
```
### 重定向：
```
response.sendRedirect("login.jsp");
```
1. url会不会改变？
```
变，建议只要原来的操作有更新数据，那么去到下一个页面使用重定向最好。
```
2. 能不能传参数给目标页面？
```
不能通过request.setAttibute()传参数，但是可以这样传参数：
response.sendRedirect(request.getContextPath()+"/login.jsp?
message=registersuccess");//把参数放在url的后面
```
3. 哪个访问网页的效率高？
```
重定向的效率低，因为客户端需要请求两次
```
4. 访问网页的范围，哪个更广？
```
重定向可以定向到其他应用，范围更广
比如：response.sendRedirect("https://www.baidu.com");
```
[参考链接-JSP跳转跟重定向的区别](https://wenku.baidu.com/view/6bb9969071fe910ef12df8e1.html)

==================================================================
#### 分割线
==================================================================

**博主为咯学编程：父母不同意学编程，现已断绝关系;恋人不同意学编程，现已分手;亲戚不同意学编程，现已断绝来往;老板不同意学编程,现已失业三十年。。。。。。如果此博文有帮到你欢迎打赏，金额不限。。。**

![](https://upload-images.jianshu.io/upload_images/5227364-e76764b127f255ed.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)