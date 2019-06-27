<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <a href="WebForm1.aspx"><img id="reset_button" src="images/MagicButton.png" /></a>
    <br />
    <br />
    <form id="form1" runat="server">
        <asp:Button class="butto" ID="Button1" runat="server" Text="Give me something funny" OnClick="Button1_Click" />
        <asp:Button class="butto" ID="Button2" runat="server" OnClick="Button2_Click" Text="I want moar kawaiiiii (Cute AF)" />
        <br />
        <asp:Image class="ImageChoice" ID="Image3" runat="server" visible="true" ImageUrl="~/images/maxresdefault.jpg"/>
        <asp:Image class="ImageChoiceV" ID="Image2" runat="server" visible="false" ImageUrl="~/images/r4mqamt1tl631.jpg"/>
        <asp:Image class="ImageChoiceV" ID="Image4" runat="server" visible="false" ImageUrl="~/images/70060680_p0.png"/>
    </form>
</body>
</html>
