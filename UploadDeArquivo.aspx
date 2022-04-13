<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadDeArquivo.aspx.cs" Inherits="UploadDeArquivo.UploadDeArquivo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body MS_POSITIONING="GridLayout">
      <form id="Form1" method="post" runat="server" enctype="multipart/form-data" action="UploadDeArquivo.aspx">
         Arquivo Enviado para o servidor: <input id="oFile" type="file" runat="server" name="oFile">
         <asp:button id="btnUpload" type="submit" text="Upload" runat="server"></asp:button>
         <asp:Panel ID="frmConfirmation" Visible="False" Runat="server">
            <asp:Label id="lblUploadResult" Runat="server"></asp:Label>
         </asp:Panel>
      </form>
   </body>
</html>
