<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage2.master" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            width: 62px;
        }
        .style17
        {
            width: 349px;
        height: 167px;
    }
    </style>
         <%--</td>
          </tr>
          <tr>
              <td>
                  <table cellpadding="0" cellspacing="0" class="style1">
                      <tr>
                          <td class="style2" valign="top">--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style17">
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Change Password</td>
        </tr>
        <tr>
            <td style="color: #000000">
                Username</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Password</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
<img class="style13" 
    src="file:///C:/Users/user9/Documents/Visual%20Studio%202010/Projects/Online%20Food%20Ordering%20System/Images/login_button.png" /></td>
        </tr>
    </table>
          
    </asp:Content>

