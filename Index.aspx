<%@ Page Title="Home" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="jumbotron" style="background-image: url('../img/Sunflower.gif'); height: 584px;">
        <div class="container">
            <div class="row">
                <div class="col-md-7">
                    <h1>Isaac Schumann</h1>
                    <p style="width: 650px;">I'm an artist, engineer, research scientist and programmer from West Lafatte, IN. I recieved my MBA from Purdue University in May, and before that I worked for Bio-Process Innovation as a researcher for the biofuels, food and paper industries.</p>
                    <p style="width: 650px; margin-bottom: 12px;">I spent the summer after my graduation learning SQL, C#, Javascript and some Python as well as teaching middle school students to code as part of Dreamup, a United Way pilot program. I love to learn by making things, and am always interested in new projects.</p>
                    <a href="Contacts.aspx">Feel free to reach out</a>
                </div>
                <div class="col-md-5">
                    <img style="position: relative; top: 35px; left: 100px; margin-bottom: 35px" src="img/games/trumpet1.png" />
                     <p style="font-size: 12px">A trumpet, from the children's book <i>Trouble for Trumpets</i> by Peter Cross. Drawn in Blender.</p>
                </div>
            </div>
        </div>
    </div>

    <div class="cool-pictures">
        <div class="container">
            <h2>Projects</h2>
            <p>Things I've made that you can take pictures of:</p>
            <div class="row">
                <div class="row-same-height">
                    <div class="col-md-4">
                        <h3>Engineering</h3>
                        <div class="thumbnail">
                            <img src="img/engineering/RX1.png" />
                        </div>
                        <p><a href="Engineering.aspx">See More</a></p>
                    </div>

                    <div class="col-md-4">
                        <h3>Games and Art</h3>
                        <div class="thumbnail">
                            <img src="img/art/skull.png" />
                        </div>
                        <p><a href="GamesAndArt.aspx">See More</a></p>
                    </div>

                    <div class="col-md-4">
                        <h3>Science Projects</h3>
                        <div class="thumbnail">
                            <img src="img/science/hank.png" />
                        </div>
                        <div class="thumbnail">
                            <img src="img/science/km1.png" />
                        </div>
                        <p><a href="ScienceProjects.aspx">See More</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="learn-more">
        <div class="container">
            <h3>Favorite sites</h3>
            <div class="row">
                <div class="row-same-height">
                    <div class="col-md-3">
                        <p>Carl Zimmer</p>
                        <p><a href="http://phenomena.nationalgeographic.com/blog/the-loom/">The Loom</a></p>
                    </div>
                    <div class="col-md-3">
                        <p>Jaron Lanier</p>
                        <p><a href="http://www.jaronlanier.com/">Jaron Lanier dot com</a></p>
                    </div>
                    <div class="col-md-3">
                        <p>Nadia Drake</p>
                        <p><a href="http://phenomena.nationalgeographic.com/blog/no-place-like-home/">No Place Like Home</a></p>
                    </div>
                    <div class="col-md-3">
                        <p>ZeFrank</p>
                        <p><a href="https://www.youtube.com/playlist?list=PLD5T6GqaHrY0gXHkiddMhRzYjrcxrqB_1">True Facts</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
