<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <style>
        .CssClass1{
             background:green;
         
        }
         .CssClass2{
           
            font-size:30px;
            border:5px solid blue;
        }
          .CssClass3{
           
            
            border-radius:60px;

        }

      
        

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <input id="Text1" type="text" runat="server" /><br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="change css 1" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="change css 2" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="change css 3" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="change css 4" />
        </div>
    </form>
</body>
</html>
