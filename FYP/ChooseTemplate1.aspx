﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="ChooseTemplate1.aspx.cs" Inherits="FYP.ChooseTemplate1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
  <style type="text/css">
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
            font-family: "Gill Sans", sans-serif;
            cursor:pointer;
        }
        .border1:hover{
            transform: scale(1.1);
        }
        .border2 {
            width: 300px;
            height: 300px;
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
              cursor: pointer;
          }
        .table1{
            font-size:15px;
            padding:15px 15px;
        }

        .td1{
            width:200px;
            text-align:right;
            padding-right:30px;
        }
        .textbox{
            border-radius:10px 10px;
            font-size:15px;
            width:300px;
            padding:8px 8px;
            
        }
        .lstbox{
            border-radius:10px 10px;
            font-size:15px;
            width:300px;
            padding:8px 8px;
        }
        th{
            font-size:22px;
        }
        .chkbox input{
            width:15px;
            height:15px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div>
    <table align="center" style="margin-top:80px">
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
                        <td><button type="button" class="button btn btn-info btn-lg" data-toggle="modal" data-target="#myModal" style="border-radius:initial">Get Started</button>
                        </td>
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
                        <td><asp:Button ID="btnExist" runat="server" Text="Get Started" CssClass="button" /></td>
                    </tr>
                </table>
            </td>
            
        </tr>
    </table>
</div>
    <div class="container">
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
          <div class="modal-header">
              <div>
                  <p style="font-size:20px">Select Report Content</p>
                  <hr />
              </div>
              <table class="table1">
                  <tr>
                      <th colspan="2" style="padding-bottom:20px">HEADER
                      </th>
                  </tr>
                  <tr>
                      <td class="td1">
                          <asp:Label ID="Label1" runat="server" Text="Label"><strong>Report Title</strong></asp:Label>
                      </td>
                      <td>
                          <asp:TextBox ID="txtRptTitle" CssClass="textbox" runat="server" ToolTip="Report title" placeholder="Report title"></asp:TextBox>
                          <br />
                      </td>
                  </tr>
                  <tr>
                      <td class="td1">
                          <asp:Label ID="Label2" runat="server" Text="Label"><strong>Report Description</strong></asp:Label>
                      </td>
                      <td>
                          <asp:TextBox ID="txtRptDesc" CssClass="textbox" runat="server" ToolTip="Report description" placeholder="Report description"></asp:TextBox>
                          <br />
                      </td>
                  </tr>
                  
                  <tr style="padding-bottom:20px">
                      <td class="td1">
                          <asp:Label ID="Label3" runat="server" Text="Label"><strong>Show Date</strong></asp:Label>
                      </td>
                      <td>
                          <asp:CheckBox ID="CheckBox1" CssClass="chkbox" runat="server" />
                      </td>
                  </tr>
                  <tr>
                      <th colspan="2" style="padding-bottom:20px">BODY
                      </th>
                  </tr>

                  <tr>
                      <td class="td1">
                          <asp:Label ID="Label4" runat="server" Text=""><strong>Table Name</strong></asp:Label>
                      </td>
                      <td>
                          <asp:DropDownList ID="DropDownList1" runat="server" CssClass="lstbox">
                              <asp:ListItem>Select Table</asp:ListItem>
                              <asp:ListItem>Student</asp:ListItem>
                              <asp:ListItem>Staff</asp:ListItem>
                          </asp:DropDownList>
                      </td>
                  </tr>
                  <tr>
                      <th colspan="2" style="padding-bottom:20px">FOOTER
                      </th>
                  </tr>
                  <tr>
                      <td class="td1">
                          <asp:Label ID="Label5" runat="server" Text="Label"><strong>Show Page Number</strong></asp:Label>
                      </td>
                      <td>
                          <asp:CheckBox ID="CheckBox2" CssClass="chkbox" runat="server" />
                      </td>
                  </tr>
                  <tr>
                      <td class="td1">
                          <asp:Label ID="Label6" runat="server" Text="Label"><strong>Show Total Row</strong></asp:Label>
                      </td>
                      <td>
                          <asp:CheckBox ID="CheckBox3" CssClass="chkbox" runat="server" />
                      </td>
                  </tr>
                  
              </table>
              <asp:Button ID="Button1" runat="server" Text="Confirm" /><asp:Button ID="Button2" runat="server" Text="Cancel" />
          </div>
      
    </div>
  </div>
  
</div>

</asp:Content>
