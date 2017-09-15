<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"
    <title></title>
    <link href="css/estilos.css" rel="stylesheet"/>
</head>
<body>
    <div class="row">
        <div class="col-12">
            <header>
                <h1 class="cabecera">Solicitud de bibliografia</h1>
                <h1 id="piepagina">Instituto Tecnologico</h1>
                <figure>logo</figure>
            </header>
        </div>
    </div>
    <div class="row">
        <div class="col-12">
            <nav>
                <ul>
                    <li>Inicio</li>
                    <li>Usuario</li>
                    <li>Ingresar</li>
                    <li>Desconectar</li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="row">
        <div class="col-3">
            <nav>
                Otra navegaci&oacute;n
            </nav>
        </div>
        <div class="col-6">
            <main>
                <form id="form1" runat="server">
                <div>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                  
                </div>
                </form>
            </main>
        </div>
        <div class="col-3">
            <aside>
                Barra lateral
            </aside>
        </div>
    </div>    
    <div class="row">
        <div class="col-12">
            <footer>
                Redes sociales
            </footer>
        </div>
    </div>
    
</body>
</html>
