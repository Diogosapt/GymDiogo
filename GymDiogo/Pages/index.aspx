<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="GymDiogo.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap" rel="stylesheet"/>

    <link rel="stylesheet" href="../Settings/fonts/icomoon/style.css"/>

    <link rel="stylesheet" href="../Settings/css/owl.carousel.min.css"/>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../Settings/css/bootstrap.min.css"/>
    
    <!-- Style -->
    <link rel="stylesheet" href="../Settings/css/style.css"/>

    <title>GymDiogo</title>
</head>
<body>
    <form id="form1" runat="server">
          <div class="content">
    <div class="container">
      <div class="row">
        <div class="col-md-6">            
          <img src="../Settings/images/undraw_remotely_2j6y.svg" alt="Image" class="img-fluid"/>
        </div>
        <div class="col-md-6 contents">
          <div class="row justify-content-center">
            <div class="col-md-8">
              <div class="mb-4">
              <h3>Entrar</h3>
              <p class="mb-4">Site restrito só para mim!</p>
            </div>
            <div action="#" method="post">
              <div class="form-group first">
                <label for="username">Username</label>
                <input type="text" class="form-control" id="tb_user" runat="server"/>

              </div>
              <div class="form-group last mb-4">
                <label for="password">Password</label>
                <input type="password" class="form-control" id="tb_password"  runat="server"/>
                
              </div>
              
              <div class="d-flex mb-5 align-items-center">
                <label class="control control--checkbox mb-0"><span class="caption">Remember me</span>
                  <input type="checkbox" checked="checked"/>
                  <div class="control__indicator"></div>
                </label>
                <span class="ml-auto"><a href="#" class="forgot-pass">Forgot Password</a></span> 
              </div>
                <asp:Button ID="btn_login" runat="server" Text="Entrar"  class="btn btn-block btn-primary"/>     
            </div>
            </div>
          </div>
          
        </div>
        
      </div>
    </div>
  </div>
    </form>

    <script src="../Settings/js/jquery-3.3.1.min.js"></script>
    <script src="../Settings/js/popper.min.js"></script>
    <script src="../Settings/js/bootstrap.min.js"></script>
    <script src="../Settings/js/main.js"></script>
</body>
</html>
