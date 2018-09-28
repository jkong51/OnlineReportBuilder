<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChooseTemplate.aspx.cs" Inherits="FYP.ChooseTemplate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
        body {
            height: 100%;
            font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
            text-align: center;
            background-image: url(91b674b96a3cc7b5c542e0bcd432d52e.jpg);
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-position: center;
            background-size: cover;
        }
        .head{           
            font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
            cursor:default
        }
        
        .content{
            font-size:larger;
            font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
            cursor:pointer;
        }
        .border1 {
            border: 1px solid #BFBFBF;
            background-color: azure;
            box-shadow: 5px 10px 5px #aaaaaa;
            transition: all .2s ease-in-out;
            font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
            cursor:pointer;
        }
        .border1:hover{
            transform: scale(1.1);
        }
        .border2{
            width:300px;
            height:300px;
        }
        .button {
            font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
            background-color: rgb(80, 142, 245);
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            width: 95%;
            -webkit-transition-duration: 0.4s; /* Safari */
            transition-duration: 0.4s;
            border: 2px solid rgb(80, 142, 245);
        }
        .button:hover {
                background-color: white;
                color: rgb(80, 142, 245);
                cursor:pointer;
        }
    </style>
    <title>I-Report Builder</title>
</head>
<body>
    <header>
        <div>
            <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
            <img src="Tunku-Abdul-Rahman-University-College-TARC.png" width="250" height="100"/>
            <h1 style="cursor:default">i-Report Builder</h1>
        </div>
    </header>
    <div style="">
    <table id="table1" align="center">
        <tr>
            <td class="border1">
                <table class="border2">
                    <tr>
                        <td>
                            <p style="font-size:30px" class="head">BLANK TEMPLATE</p>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding:60px 30px" class="content">A white sheet for decorate report content</td>
                    </tr>
                    <tr>
                        <td><a href="DesignReport.aspx"><button class="button">Get Started</button></a></td>
                    </tr>
                </table>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
           <td class="border1">
                <table class="border2">
                    <tr>
                        <td>
                            <p style="font-size:30px" class="head">EXIST TEMPLATE</p>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding:60px 30px" class="content">Use pre-defined template to create report</td>
                    </tr>
                    <tr>
                        <td><button class="button">Get Started</button></td>
                    </tr>
                </table>
            </td>
            
        </tr>
    </table>
        </div>
    <form id="form1" runat="server">
        <div>
            
        </div>
    </form>
</body>
</html>
