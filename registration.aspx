<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Project1.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 767px">
    <form id="form1" runat="server">
        <div style="height: 775px; background-image: url('Images/M3ilZL.jpg'); background-repeat: 0;">

        &nbsp;<asp:Panel ID="Panel1" runat="server" Height="464px">
                <br />
                &nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Visitor_id"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                &nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="First Name"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Last Name"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Phone no"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="Building"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="Flat"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="Purpose"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Text="Proof type"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Aadhar Card</asp:ListItem>
                    <asp:ListItem>Pan card</asp:ListItem>
                    <asp:ListItem>Driving License</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Text="Vehicle "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="d" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Yes" />
                &nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="d" OnCheckedChanged="RadioButton2_CheckedChanged" Text="No" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label11" runat="server" Text="Vehicle Number"></asp:Label>
                &nbsp;
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Update" />
                &nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Text="Delete" />
                &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button4" runat="server" Text="refresh" />
                <br />
                <asp:Panel ID="Panel2" runat="server" Height="270px">
                    &nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label12" runat="server" Text="Watchman name"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    <br />
                    &nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label13" runat="server" Text="Password"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label14" runat="server" Text="Retype Password"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" Text="Add" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button6" runat="server" Text="Delete" />
                </asp:Panel>
                <asp:GridView ID="GridView1" runat="server" style="position: relative; top: -720px; left: 381px; width: 633px; height: 139px">
                </asp:GridView>
            </asp:Panel>

        </div>
    </form>
</body>
</html>
