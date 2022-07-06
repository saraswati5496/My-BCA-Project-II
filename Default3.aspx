<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <table>
<tr>
<td>
Username:
</td>
<td>
<asp:TextBox ID=quot>txtUserNamequot> runat=quot>serverquot>/>
<asp:RequiredFieldValidator ID=quot>rfvUserquot> ErrorMessage=quot>Please enter Usernamequot> ControlToValidate=quot>txtUserNamequot> runat=quot>serverquot> />
</td>
</tr>
<tr>
<td>
Password:
</td>
<td>
<asp:TextBox ID=quot>txtPWDquot> runat=quot>serverquot> TextMode=quot>Passwordquot>/>
<asp:RequiredFieldValidator ID=quot>rfvPWDquot> runat=quot>serverquot> ControlToValidate=quot>txtPWDquot> ErrorMessage=quot>Please enter Passwordquot>/>
</td>
</tr>
<tr>
<td>
</td>
<td>
<asp:Button ID=quot>btnSubmitquot> runat=quot>serverquot> Text=quot>Submitquot> onclick=quot>btnSubmit_Clickquot> />
</td>
</tr>
</table>
    </div>
    </form>
</body>
</html>
