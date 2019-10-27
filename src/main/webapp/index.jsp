<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script>
    $(function () {
        $("button").click(function () {
            $.ajax({
                url:"test/myTest.do",
                data:{},
                success:function (data) {
                    alert(data.name);
                }
            });

        });

    });
</script>
<body>

    <button>提交请求</button>

</body>
</html>