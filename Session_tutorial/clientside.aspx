<%@ Page Language="C#" AutoEventWireup="true" CodeFile="clientside.aspx.cs" Inherits="clientside" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" Font-Size="40pt" ForeColor="White" Text="client side management                                                                                                                                                                    "></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="(1) view "></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            [<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            &nbsp;view state]
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="(2) Hidden  field example"></asp:Label>
        </p>
        <p>
            <asp:HiddenField ID="HiddenField1" runat="server" />
        </p>
        <p>
            <asp:TextBox ID="TextBox3" runat="server">store Hidden values</asp:TextBox>
            [lblhidden]
        </p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="(3) Cookies example"></asp:Label>
        </p>
        <p>

            <asp:Button ID="Button1" runat="server" Text="Create cookie" />
            <asp:Button ID="Button2" runat="server" Text="Read cookie" />
            [lbl cookie]
        </p>
        <p>
            <asp:Label ID="Label7" runat="server" Text="(4)Query string Example"></asp:Label>
            &nbsp;<asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:Button ID="Button3" runat="server" Text="sending vie qury string" />
            &nbsp;[query label]
        </p>
        <p>
            &nbsp;
        </p>
    </form>
</body>
</html>
