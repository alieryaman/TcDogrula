<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormTC.aspx.cs" Inherits="TcDogrula.WebFormTC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
          
            
            <table>
                <tr>
                    <td> <label>Tc:</label>
            </td>
                    <td>  <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox></td>
                </tr>
           
                <tr>
                    <td>  <label>Adı:</label></td>
                    <td><asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox></td>
                </tr>
            
                <tr>
                    <td> <label>Soyadı:</label></td>
                    <td>  <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox></td>
                    
                </tr>
            
                <tr>
                    <td> <label>Doğumtarihi:</label></td>
                    <td>       <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>   <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox></td>
                    <td></td>
                </tr>
            
                <tr>
                    <td>   <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="136px" /></td>
                    <td></td>
                </tr>
            </table>
            
            
            
            
           
          
    </form>
</body>
</html>
