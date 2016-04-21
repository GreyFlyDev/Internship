<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>


<asp:Content ID="Content2" ContentPlaceHolderID="head_placeholder" runat="server">
    <link href="StyleSheet2.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="content_placeholder" runat="server">
    <div class="container">
        <div class="row"><h1 class="title">Create Your Classified Ad</h1>
        </div>

        <div class="row">
            <p>Please read <a href="#">the rules</a> before attempting to create an add.</p>
        </div>

        <div class="row">
            <div class="col-lg-7">
                <h4 class="steps">Step 1:</h4> 
                <b>Enter the headline for the ad.</b>

                <p>
                    This will be displayed as the link you can click on the V-bay page.
                </p>
            
                <p>
                    <small>Example: Motorcycle for sale </small>
                </p>
                <input type="text" />
            </div>
        </div>

        <div class="row">
            <div class="col-lg-7">
                <h4 class="steps">Step 2:</h4>
                <b>Enter your name as you want it displayed on the ad. </b>
            
                <p>
                    <small>Example: "John Doe" will be displayed as "Posted by John Doe at 4/20/2016." </small>
                </p>

                <input type="text"/>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-7">
                <h4 class="steps">Step 3:</h4>
                <b>Enter your ad information. </b>
            
                <p> This is the text that will be displayed in the pop-up window when someone clicks on your headline.</p>
                <p><small>Example: Harley Ultra Classic 2000, fully loaded, 15K, warranty, $19,500. Call Mike at 555-1212.</small></p>
                <p>
                    <b>
                        Sorry, we cannot accept pictures to accompany your advertisement
                    </b>
                </p>
                <br />
                <p><b class="warning">Ads for rentals of homes, apartments, condos, vacation homes, etc., are not permitted. There are no exceptions!</b></p>
                <!--Add Rich Text Editor Here -->
            </div>
        </div>

        <div class="row">
            <div class="col-lg-7">
                <h4 class="steps">Step 4:</h4>
                <b>Enter your full name (first and last) and the name of the County department or division where you work. </b>
                <p> This will not be displayed with your classified ad. It will be used only if the V-bay administrator has a question about your ad and needs to contact you. </p>
                <p style="display:inline-block">Name: <input type="text" /></p>
                <p style="display:inline-block">Department / Devision: <input type="text" /></p>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-7">
                <h4 class="steps">Step 5:</h4>
                <b>Enter your GroupWise e-mail address.</b>
                <p>
                    This will not be displayed with your classified ad. It will be used only to notify you if your ad does not meet the V-bay guidelines.
                     If you do not have a GroupWise e-mail address, you may use another e-mail address. 
                </p>
                <input type="text" />
            </div>
        </div>

        <div class="row">
            <div class="col-lg-7">
                <h4 class="steps">Step 6:</h4>
                <b> Double check your ad. </b>
                <p>
                    Take a minute to reread your ad. Is it understandable to someone who may not be familiar with the item? Is everything spelled 
                    correctly? Most importantly, have you included a non-work telephone number or e-mail address where you can be contacted?
                </p>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-2"></div>
            <div class="col-lg-4">
                <button type="button" class="btn btn-lg btn-warning" value="Preview">Preview</button>
                <button type="button" class="btn btn-lg btn-success" value="Submit">Submit</button>
                <button type="button" class="btn btn-lg btn-danger" value="Reset">Reset</button>
                
            </div>
        </div>
    </div>
</asp:Content>


