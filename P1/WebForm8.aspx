<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="P1.WebForm8" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Biografía Personal</title>
    <link rel="stylesheet" type="text/css" href="styles.css" />
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
    <style>
body {
    background-color: #002b36;
    color: #ffffff;
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

.container {
    text-align: center;
    margin: 0 auto;
    padding: 20px;
    max-width: 600px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
}

.bio-image {
    display: block;
    margin: 20px auto;
    border-radius: 50%;
    width: 150px;
    height: 150px;
}

.bio-text {
    text-align: left;
    margin-top: 20px;
    color: dimgray;
}


.bio-header {
    font-family: 'Lobster', cursive;
    font-size: 2em;
    color: #cb4b16;
    color: salmon;
}

.bio-subtitle {
    font-size: 1.0em;
    margin-top: 10px;
    color: black;
}

.bio-image-medium {
    display: block;
    margin: 20px auto;
    max-width: 100%;
    height: auto;
}

.bio-text p {
    margin: 10px 0;
}

.button-container {
    margin-top: 20px;
}

    .button-container asp\:Button {
        padding: 10px 20px;
        font-size: 1em;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <img src="/img/logo.png" alt="Logo" class="logo-image" />
            <img src="/img/FotoPerfil.png" alt="Foto de perfil" class="bio-image" />
            <h1 class="bio-header">Hola, soy Francisco Villar</h1>
            <h2 class="bio-subtitle">Analista Programador Computacional</h2>
            <img src="/img/ae.png" alt="Imagen Mediana" class="bio-image-medium" />
            <div class="bio-text">
                <p>
                    Soy estudiante de la carrera Analista programador computacional.
                    he trabajado en diversas areas pero este es el segundo año adquiriendo conocimiento en programación
                </p>
                <p>
                    Mi objetivo es crear soluciones innovadoras impulse mi crecimiento profesional y ser un aporte activo para el area de la tecnología 
                    En mi tiempo libre, disfruto pasar tiempo en casa con la familia y mantenerme al tanto de las noticias generales
                </p>
            </div>
            <div>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Volver a Index" BackColor="Red" ForeColor="White" />
            </div>
        </div>
    </form>
</body>
</html>
