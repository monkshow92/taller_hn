<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Página sin título</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Inicio</h1>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>&nbsp;<asp:TextBox
                ID="TextBox1" runat="server"></asp:TextBox></p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Apellidos:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Log In" />&nbsp;</p>
        <p>
            &nbsp;</p>
        </div>
    </form>
</body>
</html>
