<%@ Page Title="Engineering" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Engineering.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="jumbotron">
        <div class="container">
            <h1>Science and Engineering</h1>
            <p>Some examples of process engineering documents made while at Bio-Process.</p>
        </div>
    </div>

    <div class="cool-pictures">
        <div class="container">
            <div class="row">
                <div class="row-same-height">
                    <div class="col-md-6">
                        <div style="margin-top: 15px;" class="thumbnail">
                            <img src="img/engineering/DistCol.jpg" />
                            <p>Piping and instrument diagram (P&ID) of a distillation system.</p>
                        </div>
                        <div class="thumbnail">
                            <img src="img/engineering/DisColClose.jpg" />
                            <p>Close-up of the distillation column.</p>
                        </div>


                    </div>
                    <div class="col-md-6">


                        <div style="margin-top: 15px;" class="thumbnail">
                            <img src="img/engineering/RX1.jpg" />
                            <p>Design of a bioreactor for cultivating bacteria.</p>
                        </div>
                        <div class="thumbnail">
                            <img src="img/engineering/RX1irl.jpg" />
                            <p>The bioreactor under construction.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="learn-more">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div style="margin-top: 15px;" class="thumbnail">
                        <img src="img/engineering/mle.jpg" />
                        <p>The saccharrafication (starch to sugar) section of an ethanol plant.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>

