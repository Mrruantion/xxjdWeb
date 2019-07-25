$(document).ready(function () {


    var account = localStorage.getItem("account")
    var password = localStorage.getItem('password');

    $('#account').val(account)
    $('#password').val(password)

    $('#submit').on('click', function () {
        var account = $('#account').val();
        var password = $('#password').val();
        // if($('#isjz'))
        if ($('#isjz').is(':checked')) {
            localStorage.setItem("account", account)
            localStorage.setItem("password", password)
        } else {
            localStorage.setItem("account", '')
            localStorage.setItem("password", '')
        }
        if (account == '') {
            return;
        }
        if (password == '') {
            return;
        }
        password = hex_md5(password);
        local_api._login(account, password, function (res) {
            if (res.status == 0) {
                $.cookie('account', res.data.user.account);
                $.cookie('name', res.data.user.name);
                $.cookie('accountId', res.data.user.id);
                $.cookie('appkey', res.data.app_key);
                $.cookie('uid', res.data.user.id);
                $.cookie('pId', res.data.user.pid);
                $.cookie('tree_path', res.data.user.tree_path);
                $.cookie('role', res.data.user.role)
                $.cookie("userType", res.data.user.userType)
                $.cookie("useTime", new Date(res.data.user.useTime).format('yyyy-MM-dd hh:mm:ss'))

                local_api._get("document", { u_path: res.data.user.tree_path }, "", res.data.app_key, function (docr) {
                    console.log(docr, "docr")
                    $.cookie('docId', docr.data.id);
                    // debugger

                    local_api._list("syslog", { operate: "登录成功", account: $.cookie('account') }, "", "-createdAt", 1, 1, res.data.app_key, function (syslog) {
                        var newDate = new Date().format('yyyy-MM-dd hh:mm:ss')
                        if (syslog.total == 0) {
                            if ($.cookie("useTime") < newDate) {
                                alert('有效期已过，请联系管理人员续期')
                                location.href = '/logout'
                                return
                            }
                        } else if (syslog.total > 0) {
                            var newDate2 = new Date(syslog.data[0].createdAt).format('yyyy-MM-dd hh:mm:ss')
                            if (newDate2 > newDate) {
                                alert('有效期已过，请联系管理人员续期')
                                location.href = '/logout'
                                return
                            }
                            if ($.cookie("useTime") < newDate) {
                                alert('有效期已过，请联系管理人员续期')
                                location.href = '/logout'
                                return
                            }
                        }
                        var page = { '首页': '/summary', '目录': '/file', '检索': '/hightSearch', '用户管理': '/user' }
                        var roleArr = res.data.user.role ? res.data.user.role.split(',') : [];
                        if (page[roleArr[0]]) {
                            createOperate('登录成功')
                        }else {
                            alert('该账号无权限')
                        }
                        var href = page[roleArr[0]] || '/logout';
                        location.href = href
                        // console.log(syslog)

                    })


                })

                // if( res.data.user.id == 5){
                //     location.href = '/hightSearch'
                // }else {
                //     location.href = '/summary'
                // }

            } else {
                alert('账号或密码不正确，请输入正确的账号和密码！')
            }

            console.log(res)
        })

    })


    $(".inset input").keypress(function (e) {
        if (e.which == 13) {// 判断所按是否回车键  
            // console.log(e)
            var inputs = $(".inset input"); // 获取表单中的所有输入框  
            var idx = inputs.index(this); // 获取当前焦点输入框所处的位置  
            // console.log(idx)
            if (idx == inputs.length - 1) {// 判断是否是最后一个输入框  

                $('#submit').click()
            } else {
                inputs[idx + 1].focus(); // 设置焦点  
                inputs[idx + 1].select(); // 选中文字  
            }
            return false;// 取消默认的提交行为  
        }
    });

    function createOperate(operate) {
        var create_json = {
            uid: $.cookie('accountId'),
            account: $.cookie('account'),
            name: $.cookie('name'),
            operate: operate,
            createdAt: new Date().format('yyyy-MM-dd hh:mm:ss'),
            u_path: $.cookie('tree_path')
        }
        local_api._create('syslog', create_json, $.cookie('appkey'), function (res) { console.log(res) })
    }

})