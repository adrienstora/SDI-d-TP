<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculatorForm.aspx.cs" Inherits="WebApplicationCalculatorConsumer.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Number 1"></asp:Label>
        </div>
        <p>
            <asp:TextBox ID="Number1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="AddButton" runat="server" OnClick="AddButton_Click" Text="+" />
            <asp:Button ID="SubstractButton" runat="server" OnClick="SubstractButton_Click" Text="-" />
            <asp:Button ID="MultiplyButton" runat="server" OnClick="MultiplyButton_Click" Text="x" />
            <asp:Button ID="DivideButton" runat="server" OnClick="DivideButton_Click" Text="÷" />
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Number 2"></asp:Label>
        </p>
        <asp:TextBox ID="Number2" runat="server"></asp:TextBox>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Result"></asp:Label>
        </p>
        <asp:TextBox ID="Result" runat="server" ReadOnly="True"></asp:TextBox>
    </form>
</body>
</html>
