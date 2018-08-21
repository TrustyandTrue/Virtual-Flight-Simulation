<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 171px; position: absolute;
            top: 87px" Text="USER NAME" Width="124px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 101; left: 366px; position: absolute;
            top: 84px" Width="194px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 174px; position: absolute;
            top: 153px" Text="PASSWORD" Width="124px"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 103; left: 369px; position: absolute;
            top: 147px" Width="191px" TextMode="Password"></asp:TextBox>
        &nbsp; &nbsp; &nbsp;
        <asp:Label ID="Label3" runat="server" Style="z-index: 104; left: 177px; position: absolute;
            top: 216px" Text="RETYPE PASSWORD" Width="121px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 105; left: 369px; position: absolute;
            top: 219px" Width="185px" TextMode="Password"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Style="z-index: 106; left: 180px; position: absolute;
            top: 294px" Text="ADDRESS" Width="121px"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 107; left: 372px; position: absolute;
            top: 291px" Width="188px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 108; left: 378px; position: absolute;
            top: 360px" Width="185px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Style="z-index: 109; left: 180px; position: absolute;
            top: 366px" Text="MOBILE NO" Width="127px"></asp:Label>
        <asp:Button ID="Button1" runat="server" Style="z-index: 110; left: 309px; position: absolute;
            top: 459px" Text="REGISTER" Width="177px" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
            ErrorMessage="Enter Your Name" Style="z-index: 111; left: 630px; position: absolute;
            top: 87px"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox5"
            ErrorMessage="Enter your moblie no" Style="z-index: 112; left: 612px; position: absolute;
            top: 363px" Width="171px"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2"
            ControlToValidate="TextBox3" ErrorMessage="Password Missmatch" Style="z-index: 114;
            left: 633px; position: absolute; top: 222px" Width="197px"></asp:CompareValidator>
    
    </div>
    </form>
</body>
</html>
