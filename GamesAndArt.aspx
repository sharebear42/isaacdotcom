<%@ Page Title="Games and Art" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="GamesAndArt.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="jumbotron">
        <div class="container">
            <h1>Games and Art</h1>
            <p>My mom likes my drawings...</p>
        </div>
    </div>

    <div class="cool-pictures">
        <div class="container">
            <div class="row">
                <div class="row-same-height">
                    <div class="col-md-6">
                        <p style="font-size: 20px">Paintings and Drawings:</p>
                        <p>The first three are pastel drawings.</p>
                        <div class="thumbnail">
                            <img src="img/art/river1.png" />
                        </div>
                        <div class="thumbnail">
                            <img src="img/art/beach1.jpg" />
                        </div>
                        <div class="thumbnail" style="margin-bottom: 65px">
                            <img src="img/art/dock1.png" />
                        </div>
                         <p>The following are oil paintings made at Knox College.</p>
                        <div class="thumbnail">
                            <img src="img/art/vases1.png" />
                        </div>
                        <div class="thumbnail">
                            <img src="img/art/prof1.jpg" />
                        </div>
                        <div class="thumbnail">
                            <img src="img/art/lady1.jpg" />
                        </div>
                        <div class="thumbnail">
                            <img src="img/art/skull.jpg" />
                        </div>
                    </div>
                    <div class="col-md-6">
                        <p style="font-size: 20px">Space Metal</p>
                        <p>A game made in Unity3D and written in C#. The spaceships in the game have simulated thrusters that apply forces to the various points on the spaceship where a thruster is seen firing.</p>
                        <p><a href="https://github.com/sharebear42/Space-Metal">Space-Metal git repo</a></p>
                        <div class="thumbnail">
                            <img src="img/games/spaceGame1.jpg" />
                        </div>
                         <div class="thumbnail">
                            <img src="img/games/spaceGame2.jpg" />
                        </div>
                        <div class="thumbnail">
                            <img src="img/games/spaceGameWin.jpg" />
                        </div>
                        <p style="margin-top: 65px">Some works in progress</p>
                        <div class="thumbnail">
                            <img src="img/games/trumpet.jpg" />
                        </div>
                        <div class="thumbnail">
                            <img src="img/games/garchomp1.jpg" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

