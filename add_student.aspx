<%@ Page Language="C#" AutoEventWireup="true" CodeFile="add_student.aspx.cs" Inherits="add_student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            
           
        }
        .auto-style2 {
            width: 234px;
            text-align: right;
            color: #CC0000;
            font-size: medium;
            font-family : Helvetica;
        }
        .auto-style3 {
            width: 180px;
          
          
        }
        .auto-style4 {
            color: #CC0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">First Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBoxFN" runat="server" Width="180px" CssClass="auto-style4"  ></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxFN" ErrorMessage="First Name  is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Last Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBoxLN" runat="server" Width="180px" CssClass="auto-style4"  ></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxLN" ErrorMessage="Last Name is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Age</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBoxAGE" runat="server" Width="180px" CssClass="auto-style4" ></asp:TextBox>
                </td>
                <td>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBoxAGE" ErrorMessage="Age is not valid" ForeColor="Red" MaximumValue="50" MinimumValue="18"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">ID</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBoxID" runat="server" Width="180px" CssClass="auto-style4"  ></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxID" ErrorMessage="Not Valid ID" ForeColor="Red" ValidationExpression="[0|1][0-9]{10}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Address</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBoxADD" runat="server" Width="180px" CssClass="auto-style4"  ></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBoxADD" ErrorMessage="Not Valid Address" ForeColor="Red" ValidationExpression="^[A-Za-z]+$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Graduation Year</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownListYEAR" runat="server" Width="180px" CssClass="auto-style4" >
                        <asp:ListItem>Select Year</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2020</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownListYEAR" ErrorMessage="Please Select a year" ForeColor="Red" InitialValue="Select Year"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Graduation Month</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownListMONTH" runat="server" Width="180px" CssClass="auto-style4" >
                        <asp:ListItem>Select Month</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownListMONTH" ErrorMessage="Please Select a month" ForeColor="Red" InitialValue="Select Month"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
    
    </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="text-align: right" Text="Submit" Width="239px"/>
        </p>
    </form>
</body>
</html>
