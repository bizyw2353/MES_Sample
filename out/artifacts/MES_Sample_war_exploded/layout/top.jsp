<%@page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MES :: 메인</title>
    <link rel="stylesheet" type="text/css" href="./css/style.css" />
    <link rel="stylesheet" type="text/css" href="./css/colorbox.css" />

    <script type="text/javascript" src="./js/jquery-1.12.1.min.js" ></script>
    <script type="text/javascript" src="./js/jquery.colorbox-min.js" ></script>
    <script type="text/javascript" src="./js/common.js" ></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $(".popup").colorbox({
                transition: "elastic",
                speed: 150,
                opacity: 0.6,
                iframe: true,
                width: "600px",
                height: "610px"
            });
        });
    </script>
</head>
<body>
