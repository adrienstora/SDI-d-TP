<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormServiceConsumer.aspx.cs" Inherits="WebServiceConsumer.WebFormServiceConsumer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Hello World!" />
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Result"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Hello [name]" />
        <p>
            <asp:Label ID="Label2" runat="server" Text="Result"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Add" />
        </p>
        <asp:Label ID="Label3" runat="server" Text="Result"></asp:Label>
    </form>
</body>
</html>
