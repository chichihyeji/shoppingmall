<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<title>Insert title here</title>
</head>
<body>

<!DOCTYPE html>
<html lang="en">
<head>
<title>CSS Template</title>
<meta charset="utf-8">

<style>
#name{


}
* {
    box-sizing: border-box;
}

body {
    font-family: Comic Sans MS, Arial Black;
}

/* Style the header */
.header {
    background-color:  #3c3c3c;
    padding: 25px;
    text-align: center;
    font-size: 45px;
   

}
.header.h1{
color:white;

}

/* Create three unequal columns that floats next to each other */
.column {
    float: left;
    padding: 10px;
    height: 300px; /* Should be removed. Only for demonstration */
}

/* Left and right column */
.column.side {
    width: 25%;
}

/* Middle column */
.column.middle {
    width: 50%;
}

/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Style the footer */
.footer {
    background-color: #f1f1f1;
    padding: 10px;
    text-align: center;
        border-style: solid;
    border-bottom-width: 15px;
}

/* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
@media (max-width: 600px) {
    .column.side, .column.middle {
        width: 100%;
    }
}
</style>
</head>
<body>


<div class="row">
  <div class="column side" style="background-color:#aaa;">
  
  
  
  <a href="#" class="menu1">OUTER</a>
  <a href="#" class="menu2"></a>
  <a href="#" class="menu3">Link 3</a>
</div>
  
  
  
  </div>
  <div class="column middle" style="background-color:#bbb;">Column</div>
  <div class="column side" style="background-color:#ccc;">Column</div>
</div>


</body>
</html>


</body>
</html>