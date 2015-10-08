<%@ Page Title="Science Projects" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ScienceProjects.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="jumbotron">
        <div class="container">
            <h1>Science Projects</h1>
            <p>It's Alive!</p>
        </div>
    </div>

    <div class="cool-pictures">
        <div class="container">
            <h2>Cool Pictures</h2>
            <div class="row">
                <div class="row-same-height">
                    <div class="col-md-6">
                        <p style="font-size: 20px">The following pictures are of flocculant kluvermyces yeast I worked with while at Bio-Process. Low levels of disaccharrides (sugars comprised of two molecules) cause this behavior. For a more detailed description of the process:</p>
                        <a href="http://labs.mcb.harvard.edu/murray/publications/Koschwanez_2011_21857801.pdf">Sucrose Utilization in Budding Yeast as a Model for the
Origin of Undifferentiated Multicellularity</a>
                        <div class="thumbnail">
                            <img src="img/science/km0.jpg" />
                            <p>On innoculation</p>
                        </div>
                        <div class="thumbnail">
                            <img src="img/science/KM 55 floc 7-26-2013.jpg" />
                            <p>Day 1</p>
                        </div>
                        <div class="thumbnail">
                            <img src="img/science/KM 55 floc 7-30-2013.jpg" />
                            <p>Day 5</p>
                        </div>
                        <div class="thumbnail">
                            <img src="img/science/km2.jpg" />
                            <p>Day 6 (magnified)</p>
                        </div>
                       
                    </div>
                    <div class="col-md-6">
                        <p style="font-size: 20px">Hank, an Arduino robot I made with my friend David.</p>
                        <div class="thumbnail">
                            <img src="img/science/sketch1.jpg" />
                        </div>
                        <div class="thumbnail">
                            <img src="img/science/hank.png" />
                        </div>
                        <a href="img/science/IMG_0203.MOV" style="font-size: 20px">Hank Walkin'</a>
                        <p style="margin-top: 263px"><i>Yeast continued...</i></p>
                        <div class="thumbnail">
                            <img src="img/science/km1.jpg" />
                            <p>Day 7</p>
                        </div>
                        <div class="thumbnail">
                            <img src="img/science/IMG_0335.JPG" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

