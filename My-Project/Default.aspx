<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="My_Project._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Login</h1>

        </section>

        <div class="row">
            <section class="col-md-4">
                <asp:Label ID="Label1" runat="server" Text="Login :"></asp:Label> 
            </section>
            <section class="col-md-4">
                <asp:TextBox ID="TextBox1" runat="server" placeholder="User Name"></asp:TextBox>
            </section>
            <br />
            <section class="col-md-4" >
                <asp:Label ID="Label2" runat="server" Text="Password :"></asp:Label>
            </section>
            <section class="col-md-4">
                <input id="Password1" type="password" placeholder="Password"/>
            </section>
            <br />
            <section class="col-md-4"></section>
            <section class="col-md-4">
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            </section>

            
            
        </div>
    </main>

</asp:Content>
