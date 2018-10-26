<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>




  

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">



     

     <br />
    <br />
    <br />
    <br />

   
<div class="container_12" align="center" >
                                    <br />
                                    <br />
                                    <br />
                                    <br />
                                  <h3>  Online Membership Form</h3></div>
    
    <style>
.content {
    
   position: absolute;
left: 45%;
top: 33%;

height: 200px;
margin-top: -100px /* half of you height */
width: 400px;
margin-left: -200px 
}
        </style>


     <div class="content">
   

    <div class="container" style="align-content:center">
    <div class="row">
        <div class="col-xs-12 col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        Payment Details
                    </h3>
                    <div class="checkbox pull-right">
                        <label>
                            <input type="checkbox" />
                            Remember
                        </label>
                    </div>
                </div>
                <div class="panel-body">
                    <form role="form">
                    <div class="form-group">
                        <label for="cardNumber">
                            CARD NUMBER</label>
                        <div class="input-group">
                            <input type="text" class="search_button" id="cardNumber" formmethod="post" 
                                 />
                            <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-7 col-md-7">
                            <div class="form-group">
                                <label for="expityMonth">
                                    EXPIRY DATE</label>
                                <div class="col-xs-6 col-lg-6 pl-ziro">
                                    <input type="text" class="form-control" id="expityMonth" placeholder="MM" required />
                                </div>
                                <div class="col-xs-6 col-lg-6 pl-ziro">
                                    <input type="text" class="form-control" id="expityYear" placeholder="YY" required /></div>
                            </div>
                        </div>
                        <div class="col-xs-5 col-md-5 pull-right">
                            <div class="form-group">
                                <label for="cvCode">
                                    CV CODE</label>
                                <input type="password" class="form-control" id="cvCode" placeholder="CV" required />
                            </div>
                        </div>
                    </div>
                    </form>
                </div>
            </div>
            <ul class="nav nav-pills nav-stacked">
                <li class="active"><a href="#">Final Payment<asp:Label ID="lblamount" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
                    </a>&nbsp;</li>
            </ul>
            <br/>
            <a href="#" class="btn btn-success btn-lg btn-block" role="button">Pay</a>
        </div>
    </div>
</div>
    
        </div>
     </div>
</asp:Content>





