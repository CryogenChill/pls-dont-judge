<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="/vendor/StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <a href="WebForm1.aspx"><img id="reset_button" src="images/MagicButton.png" /></a>
        <div class="butto">
        <a class="link1" href="/vendor/WebForm2.aspx">More stolen memes</a>
        <asp:Button class="butto" ID="Button1" runat="server" Text="DO NOT PRESS THIS TWICE" OnClick="Button1_Click" />
        <asp:Button class="butto" ID="Button2" runat="server" Text="YOU WERE WARNED, YOU WONT SEE IT COMING" OnClick="Button2_Click" />
        </div>
        <br />
        <asp:Image class="ImageChoice" ID="me_n" runat="server" ImageUrl="~/vendor/images/cover1.jpg" Visible="false" />
        <asp:Image class="ImageChoice" ID="kimayaya" runat="server" ImageUrl="~/vendor/images/kimayaya.png" Visible="false" />
    </form>
    
</body>
</html>
