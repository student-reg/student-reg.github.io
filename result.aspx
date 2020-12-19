<%@ Page Language="C#" AutoEventWireup="true" CodeFile="result.aspx.cs" Inherits="result" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 449px;
            width: 1136px;
        }
        .auto-style2 {
            height: 38px;
        }
        .auto-style3 {
            height: 20px;
        }
        .auto-style4 {
            height: 14px;
        }
        .auto-style8 {
            height: 14px;
            width: 396px;
        }
        .auto-style9 {
            height: 20px;
            width: 396px;
        }
        .auto-style10 {
            height: 38px;
            width: 396px;
        }
        .auto-style11 {
            font-size: xx-large;
        }
        .auto-style12 {
            height: 14px;
            width: 436px;
        }
        .auto-style13 {
            height: 20px;
            width: 436px;
        }
        .auto-style14 {
            height: 38px;
            width: 436px;
        }
        .auto-style15 {
            font-size: large;
        }
    </style>
</head>
<body style="height: 469px; width: 1626px">
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style12"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style13"><span class="auto-style11">Thanks for Registration !</span><br />
                    <span class="auto-style15">back to asp registration form:</span><br />
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/add_student.aspx" style="font-size: large">From here</asp:HyperLink>
                    <br />
                    <br />
                    <span class="auto-style15">back to Home page:<br />
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/index.html">From here</asp:HyperLink>
                    </span></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style2"></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
