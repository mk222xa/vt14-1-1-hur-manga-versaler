<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_1DV406L1._1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="UserInputTextBox" runat="server" autofocus="true" Height="120px" Width="450px" TextMode="MultiLine" ToolTip="Mata in din text" ViewStateMode="Disabled"></asp:TextBox>
    </div>  
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator"
            ControlToValidate="UserInputTextBox" Operator="DataTypeCheck"></asp:CompareValidator>      
        <p>
        <asp:Button ID="SendButton" runat="server" Text="Bestäm antalet versaler" OnClick="Button1_Click" ViewStateMode="Disabled" EnableViewState="False" />
        </p>
        <asp:PlaceHolder ID="OutputPlaceHolder" runat="server" Visible="false">
            <p>              
                <asp:Literal ID="OutputLiteral" runat="server">Texten innehåller {0} versaler.</asp:Literal>
            </p>
        </asp:PlaceHolder>
    </form>
</body>
</html>
