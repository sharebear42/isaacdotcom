<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contacts.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="jumbotron">
        <div class="container">
            <h1>Contacts</h1>
            <p>Get in touch, I'm friendly.</p>
        </div>
    </div>

    <div class="cool-pictures">
        <div class="container">
            <div class="row">
                <div class="row-same-height">
                    <div class="col-md-6">
                        <p style="font-size: 20px">Email: isaacschumann2@gmail.com</p>
                        <p style="font-size: 20px"><a href="https://github.com/sharebear42">GitHub</a></p>
                        <p style="font-size: 20px"><a href="https://www.linkedin.com/pub/isaac-schumann/58/b6/8ba">LinkedIn</a></p>
                    </div>
                    <div class="col-md-6">
                        <img style="margin-top: 25px; margin-bottom: 25px" src="img/covPic.gif" />
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

