﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebMovies.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Film Data Filtering</title>
    <link rel="stylesheet" type="text/css" href="stylesheet1.css" />
</head>

<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <label for="DropDownListFilms" id="lblFilmsDdl" runat="server"></label>
            <asp:DropDownList ID="DropDownListFilms" runat="server" AutoPostBack="True"></asp:DropDownList>
        </div>
        <div>
            <label for="DropDownListDirectors" id="lblDirectorsDdl" runat="server"></label>
            <asp:DropDownList ID="DropDownListDirectors" runat="server" AutoPostBack="True"></asp:DropDownList>
        </div>
        <div>
            <label for="DropDownListActors" id="lblActorsDdl" runat="server"></label>
            <asp:DropDownList ID="DropDownListActors" runat="server" AutoPostBack="True"></asp:DropDownList>
        </div>
        <div>
            <label for="DropDownListFilmYears" id="lblFilmYearsDdl" runat="server"></label>
            <asp:DropDownList ID="DropDownListFilmYears" runat="server" AutoPostBack="true"></asp:DropDownList>
        </div>
        <div>
            <label for="DropDownListImdbRatings" id="lblImdbRatingsDdl" runat="server"></label>
            <asp:DropDownList ID="DropDownListImdbRatings" runat="server" AutoPostBack="true"></asp:DropDownList>
        </div>
        <asp:Button ID="btnUpdate" runat="server" Text="update" Visible="false" />
        <div>
        <asp:Button ID="btnReset" runat="server" Enabled="false" Text="reset" OnClick="btnReset_Click" UseSubmitBehavior="False"/>
        </div>
        <div>
            <asp:Table id="ResultsTable" border="1" runat="server" Visible="false"></asp:Table>
        </div>
    </div>
    
    </form>
</body>
</html>