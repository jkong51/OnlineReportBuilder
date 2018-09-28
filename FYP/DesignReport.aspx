<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DesignReport.aspx.cs" Inherits="FYP.DesignReport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
        body {
            height: 100%;
            font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
            text-align: center;
            background: rgb(204,204,204); 
            height:100%;
        }
        #sidebar {
            height: 100%;
            width: 20%;
            position: fixed;
            z-index: 1;
            top: 0;
            left: 0;
            background-color:white;
            overflow-x: hidden;
            padding-top: 20px;
            box-shadow: 0 0 0.5cm rgba(0,0,0,0.5);
        }
        #sidebar table{
            width:100%;
            height:100%;
            z-index:1;
            top:0;
            margin-top:-20px;
        }
        .border{
            border: rgb(204,204,204) solid 0.5px;
            border-left:none;
            border-right:none;
            border-top:none;
            border-collapse: collapse;
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
            width: 100%;
            -webkit-transition-duration: 0.4s;
            transition-duration: 0.4s;
            border: 2px solid rgb(80, 142, 245);
        }
        .button:hover {
                background-color: white;
                color: rgb(80, 142, 245);
                cursor:pointer;
        }
        page {
            background: white;
            display: block;
            margin: 0 auto;
            margin-bottom: 0.5cm;
            box-shadow: 0 0 0.5cm rgba(0,0,0,0.5);
        }
        page[size="A4"] {
            width: 21cm;
            height: 29.7cm;
        }


    </style>
    <title>I-Report Builder</title>
</head>
<body>
    <div id="sidebar">
    <table class="border">
        <tr class="border">
            <td style="font-size:30px;" colspan="2">
                <img src="Tunku-Abdul-Rahman-University-College-TARC.png" width="180" height="70"/><br />
                i-Report Builder
            </td>
        </tr>
        <tr class="border">
            <td style="padding-top:15px;vertical-align:top" colspan="2">
                Header & Footer
            </td>
        </tr>
        <tr class="border">
            <td style="padding-top:15px;vertical-align:top" colspan="2">
                Body
            </td>
        </tr>
        <tr>
            <td colspan="2" style="vertical-align:bottom;padding: 5px 5px">
                <button class="button">Clear</button>
            </td>
        </tr>
        <tr>
            <td style="vertical-align:bottom;height:30px;padding: 5px 5px"><button class="button">Save</button></td>
            <td style="vertical-align:bottom;height:30px;padding: 5px 5px"><button class="button">Cancel</button></td>
        </tr>

    </table>
        </div>
    <div style="padding:50px;padding-left:300px">
        <page size="A4"></page>
    </div>
</body>

</html>
