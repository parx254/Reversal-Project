<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReverseString.aspx.cs" Inherits="ReversalProject.ReverseString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<link href="https://fonts.googleapis.com/css?family=Nunito|Roboto+Condensed" rel="stylesheet">
    <head runat="server">
    <title>Reverse It</title>
    <style type="text/css">
        #Text1 {
            margin-bottom: 0px;
           
        }
        .Party {
            background-color: azure;
            width: 50%;
            margin-left: 12.5%;
            margin-right: 12.5%;
            border-radius: 20px;
        }
        td{
            font-family: 'Open Sans', sans-serif;
            color: #3f51b5;
        }
        h1,h2,h3,h4,h5{
            
            font-family: 'Nunito', sans-serif;
            color: #e62739;
        }
         #Button1{
              background-color: #000000;
              border: none;
              color: white;
              padding: 15px 32px;
              text-align: center;
              text-decoration: none;
              display: inline-block;
              font-size: 16px;
              border-radius: 12px;
              font-family: 'Roboto Condensed', sans-serif;
              transition: background-color .5s;


        }
         #TextBox1 {
             width: 100%;
             background-color: #f2f2f2;
             transition: background-color .5s;
         }
         #TextBox2 {
             width: 100%;
             background-color: #f5f5f5;
             
         }

         #TextBox1:hover  {
  background-color: #ffff00 ;
        

}           
         #Button1:hover  {
  background-color: #ffff00;
}           
         body {
              background-image: linear-gradient(to right, #f5f5f5, #e3e3e3);
         }
    </style>
</head>
<body>
    <center>
    <h1>Reverse Page</h1>
    <h3>Check It Out.</h3>
    </center>
<div class = "Party">
    <center><h2>Reverse It</h2></center>
    <form id="form1" runat="server">
<table>
        <tr>
            <td>
                
                Enter the String:
            </td>
            <td>
                
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                
                 Reverse the String:
            </td>
            <td>
               
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Revese the string" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
    </form>
    </div>
</body>
</html>
