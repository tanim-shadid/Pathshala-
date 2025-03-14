<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="Pathshala.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script type="text/javascript">
       $(document).ready(function () {
           $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
       });
   </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container-fluid">
      <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Your Profile</h4>
                           <span>Account Status - </span>
                           <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Your status"></asp:Label>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Date of Birth</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Contact No</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Email ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>State</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                               <asp:ListItem Text="Bagerhat" Value="Bagerhat" />
                               <asp:ListItem Text="Bandarban" Value="Bandarban" />
                               <asp:ListItem Text="Barguna" Value="Barguna" />
                               <asp:ListItem Text="Barisal" Value="Barisal" />
                               <asp:ListItem Text="Bhola" Value="Bhola" />
                               <asp:ListItem Text="Bogra" Value="Bogra" />
                               <asp:ListItem Text="Brahmanbaria" Value="Brahmanbaria" />
                               <asp:ListItem Text="Chandpur" Value="Chandpur" />
                               <asp:ListItem Text="Chapai Nawabganj" Value="Chapai Nawabganj" />
                               <asp:ListItem Text="Chattogram" Value="Chattogram" />
                               <asp:ListItem Text="Chuadanga" Value="Chuadanga" />
                               <asp:ListItem Text="Comilla" Value="Comilla" />
                               <asp:ListItem Text="Cox's Bazar" Value="Cox's Bazar" />
                               <asp:ListItem Text="Dhaka" Value="Dhaka" />
                               <asp:ListItem Text="Dinajpur" Value="Dinajpur" />
                               <asp:ListItem Text="Faridpur" Value="Faridpur" />
                               <asp:ListItem Text="Feni" Value="Feni" />
                               <asp:ListItem Text="Gaibandha" Value="Gaibandha" />
                               <asp:ListItem Text="Gazipur" Value="Gazipur" />
                               <asp:ListItem Text="Gopalganj" Value="Gopalganj" />
                               <asp:ListItem Text="Habiganj" Value="Habiganj" />
                               <asp:ListItem Text="Jamalpur" Value="Jamalpur" />
                               <asp:ListItem Text="Jessore" Value="Jessore" />
                               <asp:ListItem Text="Jhalokathi" Value="Jhalokathi" />
                               <asp:ListItem Text="Jhenaidah" Value="Jhenaidah" />
                               <asp:ListItem Text="Joypurhat" Value="Joypurhat" />
                               <asp:ListItem Text="Khagrachhari" Value="Khagrachhari" />
                               <asp:ListItem Text="Khulna" Value="Khulna" />
                               <asp:ListItem Text="Kishoreganj" Value="Kishoreganj" />
                               <asp:ListItem Text="Kurigram" Value="Kurigram" />
                               <asp:ListItem Text="Kushtia" Value="Kushtia" />
                               <asp:ListItem Text="Lakshmipur" Value="Lakshmipur" />
                               <asp:ListItem Text="Lalmonirhat" Value="Lalmonirhat" />
                               <asp:ListItem Text="Madaripur" Value="Madaripur" />
                               <asp:ListItem Text="Magura" Value="Magura" />
                               <asp:ListItem Text="Manikganj" Value="Manikganj" />
                               <asp:ListItem Text="Meherpur" Value="Meherpur" />
                               <asp:ListItem Text="Moulvibazar" Value="Moulvibazar" />
                               <asp:ListItem Text="Munshiganj" Value="Munshiganj" />
                               <asp:ListItem Text="Mymensingh" Value="Mymensingh" />
                               <asp:ListItem Text="Naogaon" Value="Naogaon" />
                               <asp:ListItem Text="Narail" Value="Narail" />
                               <asp:ListItem Text="Narayanganj" Value="Narayanganj" />
                               <asp:ListItem Text="Narsingdi" Value="Narsingdi" />
                               <asp:ListItem Text="Natore" Value="Natore" />
                               <asp:ListItem Text="Netrokona" Value="Netrokona" />
                               <asp:ListItem Text="Nilphamari" Value="Nilphamari" />
                               <asp:ListItem Text="Noakhali" Value="Noakhali" />
                               <asp:ListItem Text="Pabna" Value="Pabna" />
                               <asp:ListItem Text="Panchagarh" Value="Panchagarh" />
                               <asp:ListItem Text="Patuakhali" Value="Patuakhali" />
                               <asp:ListItem Text="Pirojpur" Value="Pirojpur" />
                               <asp:ListItem Text="Rajbari" Value="Rajbari" />
                               <asp:ListItem Text="Rajshahi" Value="Rajshahi" />
                               <asp:ListItem Text="Rangamati" Value="Rangamati" />
                               <asp:ListItem Text="Rangpur" Value="Rangpur" />
                               <asp:ListItem Text="Satkhira" Value="Satkhira" />
                               <asp:ListItem Text="Shariatpur" Value="Shariatpur" />
                               <asp:ListItem Text="Sherpur" Value="Sherpur" />
                               <asp:ListItem Text="Sirajganj" Value="Sirajganj" />
                               <asp:ListItem Text="Sunamganj" Value="Sunamganj" />
                               <asp:ListItem Text="Sylhet" Value="Sylhet" />
                               <asp:ListItem Text="Tangail" Value="Tangail" />
                               <asp:ListItem Text="Thakurgaon" Value="Thakurgaon" />
                           </asp:DropDownList>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>City</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Pincode</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Full Address</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <span class="badge badge-pill badge-info">Login Credentials</span>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>User ID</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Old Password</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Old Password" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>New Password</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="New Password" TextMode="Password"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-8 mx-auto">
                        <center>
                           <div class="form-group">
                              <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Update" OnClick="Button1_Click" />
                           </div>
                        </center>
                     </div>
                  </div>
               </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="imgs/books1.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Your Issued Books</h4>
                           <asp:Label class="badge badge-pill badge-info" ID="Label2" runat="server" Text="your books info"></asp:Label>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" ></asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</asp:Content>