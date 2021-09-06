<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="clienteASP.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="DNI: "></asp:Label>
            <asp:TextBox ID="txtDNI" runat="server"></asp:TextBox>
        </div>
        <asp:Label ID="Label2" runat="server" Text="Nombres: "></asp:Label>
        <asp:TextBox ID="txtNombre" runat="server" Height="22px"></asp:TextBox>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Apellido Paterno: "></asp:Label>
            <asp:TextBox ID="txtApePate" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label4" runat="server" Text="Apellido Materno: "></asp:Label>
        <asp:TextBox ID="txtApeMate" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Sexo: "></asp:Label>
            <asp:TextBox ID="txtSex" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label6" runat="server" Text="Día: "></asp:Label>
        <asp:TextBox ID="txtDia" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label7" runat="server" Text="Meses: "></asp:Label>
            <asp:TextBox ID="txtMes" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label8" runat="server" Text="Año: "></asp:Label>
            <asp:TextBox ID="txtAño" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label9" runat="server" Text="Nacionalidad: "></asp:Label>
        <asp:TextBox ID="txtNacionalidad" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label10" runat="server" Text="Dirección: "></asp:Label>
            <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnBuscar" runat="server" Text="Buscar" OnClick="Button1_Click" />
            <asp:Button ID="btnAgregar" runat="server" Text="Agregar" OnClick="btnAgregar_Click" />
            <asp:Button ID="btnActualizar" runat="server" Text="Actualizar" OnClick="btnActualizar_Click" />
            <asp:Button ID="btnEliminar" runat="server" Text="Eliminar" OnClick="btnEliminar_Click" />
            <asp:Button ID="btnListar" runat="server" Text="Listar" OnClick="btnListar_Click" />
        </p>
        <asp:GridView runat="server" ID="gvDatosDNI" CellPadding="4" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                </asp:GridView>
    </form>
</body>
</html>
