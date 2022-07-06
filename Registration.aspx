<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage2.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 79%;
            height: 175px;
        }
        .style4
        {
            width: 154px;
        }
        .style5
        {
            text-align: center;
            width: 404px;
        }
        .style6
        {
            width: 404px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" class="style3">
        <tr>
            <td class="style4" rowspan="11" valign="top">
                &nbsp;</td>
            <td class="style5">
                Registration</td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="lblContact" runat="server" Text="Contact"></asp:Label>
            </td>
        </tr>


        <tr>
            <td class="style6">
                <asp:RadioButton ID="rdbMale" runat="server" 
                    oncheckedchanged="RadioButton1_CheckedChanged" Text="Male" />
                &nbsp;
                <asp:RadioButton ID="rdbFemale" runat="server" Text="Female" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="lblPasswd" runat="server" Text="Password:"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="lblConfirmPasswd" runat="server" Text="Confirm Password:"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
        </tr>
        

     </table>
</asp:Content>

