<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Uppgift1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            &nbsp;</p>
    <div style="border: thin solid #000000; width: 349px; background-color: #FFCCFF; height: 138px; list-style-type: none; margin-left: 34px;">
    &nbsp;&nbsp;&nbsp;&nbsp;
    Omvandla :&nbsp
        <asp:TextBox ID="sek" runat="server" Height="16px" Width="41px"></asp:TextBox>
&nbsp;SEK till
        <asp:DropDownList ID="currency" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Välj en valuta</asp:ListItem>
            <asp:ListItem>Dollar</asp:ListItem>
            <asp:ListItem>Euro</asp:ListItem>
        </asp:DropDownList>
        <asp:Panel ID="Panel1" runat="server" Height="16px" Width="1166px">
        </asp:Panel>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Räkna ut" style="margin-left: 11px" Width="107px" />
        <br />
        <br />
    
        &nbsp;&nbsp;&nbsp;
    
        <asp:Label ID="Label1" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
