/*• 判断用户名和密码是否为空
• 判断学号是否正确
• 检查两次密码是否一致
• 检查Email是否格式正确
• 将用户名设置成学号，不允许修改
• 检查学号是否已经注册
• 将每个输入框（密码除外）内容的两端空格去
除，保存到localstorage*/
        
// document.getElementById("reset").onclick= function (){location.reload();}

//https://blog.csdn.net/sang_fei/article/details/50143907\
//https://www.cnblogs.com/ceet/p/9242406.html
//https://www.jb51.net/article/179957.htm

function isEmpty()
{
    if (username==" " || pwd == "")
    {
        alert("is empty")
    }
}
function btn_reset()
{
    location.reload();
}

function isEmail(strEmail) {
    if ((strEmail.length > 128) || (strEmail.length < 6)) {
        return false;
    }
    var eFormat = /^[A-Za-z0-9+]+[A-Za-z0-9\.\_\-+]*@([A-Za-z0-9\-]+\.)+[A-Za-z0-9]+$/;
    return (strEmail.search(eFormat) == -1);
}

function Pwdvalid() {
    var isValid = true;
    if (username.length < 8) {
        alert("用户名长度太短，至少8个字符！！");
        isValid = false;
    } else if (pwd.length < 6) {
        alert("密码长度太短，至少6个字符！！");
        isValid = false;
    } else if (pwd != pwdConfirm) {
        alert("两次输入的密码必须一致！！");
        isValid = false;
    }
    return isValid;
}