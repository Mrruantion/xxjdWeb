!function(e){var o={};function t(a){if(o[a])return o[a].exports;var c=o[a]={i:a,l:!1,exports:{}};return e[a].call(c.exports,c,c.exports,t),c.l=!0,c.exports}t.m=e,t.c=o,t.d=function(e,o,a){t.o(e,o)||Object.defineProperty(e,o,{configurable:!1,enumerable:!0,get:a})},t.r=function(e){Object.defineProperty(e,"__esModule",{value:!0})},t.n=function(e){var o=e&&e.__esModule?function(){return e.default}:function(){return e};return t.d(o,"a",o),o},t.o=function(e,o){return Object.prototype.hasOwnProperty.call(e,o)},t.p="",t(t.s=9)}({9:function(e,o){$(document).ready(function(){var e=localStorage.getItem("account"),o=localStorage.getItem("password");$("#account").val(e),$("#password").val(o),$("#submit").on("click",function(){var e=$("#account").val(),o=$("#password").val();$("#isjz").is(":checked")?(localStorage.setItem("account",e),localStorage.setItem("password",o)):(localStorage.setItem("account",""),localStorage.setItem("password","")),""!=e&&""!=o&&(o=hex_md5(o),local_api._login(e,o,function(e){0==e.status?($.cookie("account",e.data.user.account),$.cookie("name",e.data.user.name),$.cookie("accountId",e.data.user.id),$.cookie("appkey",e.data.app_key),$.cookie("uid",e.data.user.id),$.cookie("pId",e.data.user.pid),$.cookie("tree_path",e.data.user.tree_path),$.cookie("role",e.data.user.role),$.cookie("userType",e.data.user.userType),$.cookie("useTime",new Date(e.data.user.useTime).format("yyyy-MM-dd hh:mm:ss")),local_api._get("document",{u_path:e.data.user.tree_path},"",e.data.app_key,function(o){console.log(o,"docr"),$.cookie("docId",o.data.id),local_api._list("syslog",{operate:"登录成功",account:$.cookie("account")},"","-createdAt",1,1,e.data.app_key,function(o){var t=(new Date).format("yyyy-MM-dd hh:mm:ss");if(0==o.total){if($.cookie("useTime")<t)return alert("有效期已过，请联系管理人员续期"),void(location.href="/logout")}else if(o.total>0){if(new Date(o.data[0].createdAt).format("yyyy-MM-dd hh:mm:ss")>t)return alert("有效期已过，请联系管理人员续期"),void(location.href="/logout");if($.cookie("useTime")<t)return alert("有效期已过，请联系管理人员续期"),void(location.href="/logout")}var a={"首页":"/summary","目录":"/file","检索":"/hightSearch","用户管理":"/user"},c=e.data.user.role?e.data.user.role.split(","):[];a[c[0]]?function(e){var o={uid:$.cookie("accountId"),account:$.cookie("account"),name:$.cookie("name"),operate:"登录成功",createdAt:(new Date).format("yyyy-MM-dd hh:mm:ss"),u_path:$.cookie("tree_path")};local_api._create("syslog",o,$.cookie("appkey"),function(e){console.log(e)})}():alert("该账号无权限");var r=a[c[0]]||"/logout";location.href=r})})):alert("账号或密码不正确，请输入正确的账号和密码！"),console.log(e)}))}),$(".inset input").keypress(function(e){if(13==e.which){var o=$(".inset input"),t=o.index(this);return t==o.length-1?$("#submit").click():(o[t+1].focus(),o[t+1].select()),!1}})})}});