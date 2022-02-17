<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Mey Cortinas</title>

    <script src="https://kit.fontawesome.com/a076d05399.js"></script> 

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


    <style>

        * {box-sizing:border-box}

        .Principal {

            width:100%;
            height:auto;
                                 
        }

        .menu{

            width:100%;
            height:10vh;
            background-color:#171717;
            display:flex;
            flex-direction:row;
            position: fixed;
            z-index:1;
            
        }


        .item {

            color:white;
            text-align:center;
            font-size:30px;
            height:8vh;
            margin: 8px 50px 0px 50px;
            
                                    
        }


            .item:hover {

                border-bottom: 7px solid #201771;
                border-radius:5px;
                transition:0.5s;

               
            }

        a:hover{
            text-decoration:none;
        }


        


            i:hover{

               color: #201771;
               opacity:0.7;
               transition:0.5s;
               cursor:pointer;

            }


        .bar {
            width:8px;
            height:10vh;
            background-color:#525252;
                       margin-left:20px;
                          
        }

        .logo {


            font-family:'Lucida Handwriting';
            font-style:italic; 
            font-size:25px;
            text-align:center;
            color:white;
            margin-left:50px;
            margin-top: 15px;
                       
        }


        .loginIcon {


            font-size:35px; text-align:center;color:white; margin-left:50px;margin-top:6px;
            flex-direction:row;

        }


        .sidenav {

             height: 100%; 
             width: 0; 
              position: fixed; 
              z-index: 1; 
              top: 0; 
              left: 0;
               background-color: #171717; 
              overflow-x: hidden; 
                padding-top: 60px; 
                  transition: 0.5s; 
        }

            .sidenav a {
                padding: 8px 8px 8px 32px;
                text-decoration: none;
                font-size: 25px;
                color: #818181;
                display: block;
                transition: 0.3s;
            }

                .sidenav a:hover {
                    color: #201771;
                }

                .sidenav .closebtn {
                  position: absolute;
                  top: 0;
                  right: 25px;
                  font-size: 36px;
                   margin-left: 50px;
                }

                .carousel-inner img {
                  width: 100%;
                  height: 625px;
                 
                  
                }

        
        .txt {
            font-size:30px;
            color:black;
            text-align:center;
            font-family:Arial;
            font-weight:700;
           
                        
        }

       

        .itemlogar {
            margin-top:15px;
        }
        

        html {
          scroll-behavior: smooth;
        }

        
        .fecharModal1 {
            width:0;
            height:0;
        }

        .modal-content {
            background-image: url(/IMG/modalFUNDO.jpg);
            color: white;
        }

        .imgTOPO {
            height: 90vh;
            width: 100%;
            background-image: url(/IMG4/topo.jpg);
            font-family:'Lucida Handwriting';
            color:white;
            font-size:45px;
            text-align:center;
            padding-top:250px;
        }


        .tapete{
            width:100%;
            height:100vh;
            display:flex;
            flex-direction:row;
        }

        .esquerda {
            width:50%;
            height:100%;
            font-family:Arial;
            color:black;
            font-size:30px;
            text-align:center;
            
        }

        .direita {
            width:50%;
            height:100%;
           background-color:#c7c287;
        }

        .imgtapete {
            width: 80%;
            margin: 0 auto;
            height: 80%;
            margin-top: 10%;
            
           box-shadow:2px 2px 2px 2px black;
        }

            .imgtapete > img {
                width:100%;
                height:100%;
            }
              
             .carousel-caption  {
            z-index:auto;
        }
        .carousel-control-next {
            z-index :auto;
           
        }

        .carousel-control-prev {
            z-index:auto;
        }


        .item2 {

            color:white;
            text-align:center;
            font-size:30px;
            height:8vh;
            margin: 8px 50px 0px 50px;
            margin-left:100px;
                                    
        }

        .item2:hover {

                border-bottom: 7px solid #201771;
                border-radius:5px;
                transition:0.5s;

            }

       
       
        
    
         
           /*CSS displays*/

        .backs {
            height: 130vh;
            width: 100%;
            background-image: url(/IMG4/backplate.jpg);
            display: none;
        }

        .back2 {
            width:100%;
            height:20vh;
            
            
            display:flex;
            flex-direction:row;
        }

        .colors {
            width:20%;
            height:20vh;
            
        }

            .colors:hover {
                transform: scale(1.05);
                 transition: transform .2s;
                 border-radius:2px;
                 cursor:pointer;
            }

            .btn{
                background-color:#c7c287;
                color:black;
                font-weight:800;
                border-radius:0;
            }
                .btn:hover {
                    
                    border-bottom-right-radius:15px;
                    color:black;
                    transition:0.3s;
                    
                }
                

                .backsair {
            width:100%;
            height:18vh;
            background-color:#171717;
            color:white;
            text-align:center;
           font-size:20px;
            justify-content:space-between;
            margin:0 auto;
                     
            display:none;
                }

            .backsair > button {
                text-align:center;
                margin:0 auto;
                margin-bottom:5px;
            }


        @media screen and (max-width: 600px) {


            .menu {
                flex-direction: column;
                height: 300px;
                position: unset;
                margin: unset;
            }

            .bar {
                display: none;
            }

            .item, .item2 {
                max-width: 100%;
                text-align: center;
                margin: 0;
            }



            .loginIcon {
                margin-left: 0px;
            }


            .logo {
                display: none;
            }

            .itemlogar {
                margin-left: 0;
                width: 100%;
            }

            .tapete {
                flex-direction:column;
                margin-bottom:50vh;
            }
            .esquerda {
                width:100%;
            }

            .direita {
                width:100%;
                
            }

            .carousel-inner img {
                  width: 100%;
                  height: 400px;
                  
            }

            .backs {
                height:100vh;
            }

            .back2 {
                height:15vh;
            }

            .colors {
                height:15vh;
            }

            .item:hover {
                
                border:0px;
                border-radius:0px;
            }

            i:hover {
                
                border:0px;
                border-radius:0px;
            }
            .item2:hover {
                
                border:0px;
                border-radius:0px;
            }



        }

       
              


        


    </style>


    <script>


        $(document).ready(function () {

            $("#btnAbrir").click(function(){
                $("#sidenav1").css({ "width": "250" });
                
            });

            $("#closeBTN").click(function(){
         $("#sidenav1").css("width" , "0");
          });
                      
            
        });

       


        $(document).ready(function(){
     $("#LoginModal2").click(function(){
         $("#myModal").addClass("fecharModal1");
     });
        });

         $(document).ready(function(){
     $("#openModais").click(function(){
         $("#myModal").removeClass("fecharModal1");
     });
        });



        $(document).ready(function(){
     $("#LoginModal2").click(function(){
      $("#myModal2").show();
     });
        });



         $(document).ready(function(){
     $("#abririlhos").click(function(){
      $("#ilhos").fadeToggle("slow");
     });
        });

        $(document).ready(function(){
     $("#abrirwave").click(function(){
      $("#wave").fadeToggle("slow");
     });
        });

        $(document).ready(function(){
     $("#abrirbando").click(function(){
      $("#bando").fadeToggle("slow");
     });
        });


        $(document).ready(function(){
     $("#fecharabas").click(function(){
      $("#ilhos").hide("slow");
     });
        });

         $(document).ready(function(){
     $("#fecharabas2").click(function(){
      $("#wave").hide("slow");
     });
        });

        $(document).ready(function(){
     $("#fecharabas3").click(function(){
      $("#bando").hide("slow");
     });
        });

        $(document).ready(function(){
            $("#vermelho").click(function () {
                $("#imagem1").attr("src", "IMG4/vermelho1.jpg");
     });
        });

         $(document).ready(function(){
            $("#vermelho").click(function () {
                $("#imagem2").attr("src", "IMG4/vermelho2.jpg");
     });
        });

         $(document).ready(function(){
            $("#vermelho").click(function () {
                $("#imagem3").attr("src", "IMG4/vermelho3.jpg");
     });
        });

         $(document).ready(function(){
            $("#preto").click(function () {
                $("#imagem1").attr("src", "IMG4/preto1.jpg");
     });
        });

         $(document).ready(function(){
            $("#preto").click(function () {
                $("#imagem2").attr("src", "IMG4/preto2.jpg");
     });
        });

         $(document).ready(function(){
            $("#preto").click(function () {
                $("#imagem3").attr("src", "IMG4/preto3.jpg");
     });
        });

         $(document).ready(function(){
     $("#SAIR").click(function(){
         $(".backsair").fadeToggle();
     });
        });

         $(document).ready(function(){
     $("#sim").click(function(){
         alert("Deslogado com Sucesso!");
         
     });
        });

         $(document).ready(function(){
     $("#nao").click(function(){
         $(".backsair").hide("slow");
     });
        });


    </script>

    
</head>


<body style="cursor:default;">
    <form id="form1" runat="server">
        <div class="Principal">

          <div class="menu" >
              <div class="sidenav" id="sidenav1">

              <a class="closebtn" id="closeBTN" >&times;</a>
               <a href="#topo">Topo</a>
               <a href="#demos">Demosntração</a>
                <a href="#redes">Redes Sociais</a>
                   <button class="btn bg-danger text-center mt-4 font-weight-bold" style="width:100%;border-radius:0px;" id="SAIR">SAIR</button>      
                  
                    <div class="backsair">

                <p>Deseja Deslogar?</p>
                <button class="btn btn-success" style="width:40%;" id="sim">Sim</button>
                <button class="btn btn-danger" style="width:40%;" id="nao">Não</button>

            </div>
                  
              </div>

              

  
  

             <div id="btnAbrir"> <i class="fas fa-bars loginIcon itemlogar" ></i>  </div>
              
              <a href="Default.aspx"><div class="item2" >Inicio</div></a>
              <a href="Galeria.aspx"><div class="item">Galeria</div></a>
             <a href="Mostruario.aspx"> <div class="item">Mostruário</div></a>
              <a href="Sobrenos.aspx"> <div class="item">Sobre Nós</div></a>
              <div class="bar"></div>
             <a href="Default.aspx"> <div class="logo">Mey Cortinas</div></a>
              <div class="loginIcon" data-toggle="modal" data-target="#myModal" id="openModais" > <i class="fas fa-sign-in-alt"></i> </div>
          </div>

           
            <div>

                <div class="imgTOPO" id="topo">Mostruário</div>
               <nav class="navbar navbar-expand-sm  navbar-dark" style="background-color:black;">
  <!-- Brand -->
  <a class="navbar-brand" href="#" style="font-family:Biome">Nossos Produtos</a>

  <!-- Links -->
  <ul class="navbar-nav">
    
      <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Cortinas
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#ilhos" id="abririlhos">ilhós</a>
        <a class="dropdown-item" href="#wave" id="abrirwave">Wave</a>
        <a class="dropdown-item" href="#bando" id="abrirbando">Bandô</a>
      </div>
    </li>




      <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop2" data-toggle="dropdown">
        Persianas
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#rolo">Rolô</a>
        <a class="dropdown-item" href="#">Horizontal</a>
        <a class="dropdown-item" href="#">Painel</a>
      </div>
    </li>


    <!-- Dropdown -->
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop3" data-toggle="dropdown">
        Papel de Parede
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#">Infantil</a>
        <a class="dropdown-item" href="#">Talhado</a>
        <a class="dropdown-item" href="#">Desenho</a>
      </div>
    </li>

      <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop4" data-toggle="dropdown">
       Acessórios 
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#">Suportes</a>
        <a class="dropdown-item" href="#">Varões</a>
        <a class="dropdown-item" href="#">Pinjentes</a>
      </div>
    </li>


      <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop5" data-toggle="dropdown">
        Tapetes
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#">Animais</a>
        <a class="dropdown-item" href="#">Linho & Desenho</a>
        <a class="dropdown-item" href="#">Coloridos</a>
      </div>
    </li>

  </ul>
</nav>

                <!--displays-->


                <div id="ilhos" class="backs">
                    

                     <!slideshow>

           <div id="demo" class="carousel slide" data-ride="carousel" style="width:80%;height:80vh;margin:0 auto;">
  
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="IMG4/ilhos1.jpg" alt="Los Angeles" width="1100" height="580" id="imagem1"/>
      <div class="carousel-caption">
        <h3>Ilhós</h3>
        
      </div>   
    </div>
    <div class="carousel-item" >
      <img src="IMG4/ilhos2.jpg" alt="Chicago" width="1100" height="580" id="imagem2" />
      <div class="carousel-caption">
        <h3>Ilhós</h3>
        
      </div>   
    </div>
    <div class="carousel-item">
      <img src="IMG4/ilhos3.jpg" alt="New York" width="1100" height="580" id="imagem3"/>
      <div class="carousel-caption">
        <h3>Ilhós</h3>
       
      </div>   
    </div>

      
      <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span style="font-size:35px; color:black;"><i class="fas fa-arrow-left"></i></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span style="font-size:35px; color:black;" ><i class="fas fa-arrow-right"></i></span>
  </a>
     
  </div>
           
           <div class="back2">

               <div class="colors bg-danger" id="vermelho"></div>
               <div class="colors bg-dark" id="preto"></div>
               <div class="colors bg-light"></div>
               <div class="colors bg-warning"></div>
               <div class="colors bg-success"></div>

           </div>  
               
               <div  class="btn" id="fecharabas">FECHAR</div>

</div>
 
            
                </div>


                <div id="wave" class="backs">
                    

                     <!slideshow>

           <div id="demo2" class="carousel slide" data-ride="carousel" style="width:80%;height:80vh;margin:0 auto;">
  
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="IMG4/wave1.jpg" alt="Los Angeles" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Wave</h3>
        
      </div>   
    </div>
    <div class="carousel-item">
      <img src="IMG4/wave2.jpg" alt="Chicago" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Wave</h3>
        
      </div>   
    </div>
    <div class="carousel-item">
      <img src="IMG4/wave3.jpg" alt="New York" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Wave</h3>
        
      </div>   
    </div>

      <a class="carousel-control-prev" href="#demo2" data-slide="prev">
    <span style="font-size:35px; color:black;"><i class="fas fa-arrow-left"></i></span>
  </a>
  <a class="carousel-control-next" href="#demo2" data-slide="next">
    <span style="font-size:35px; color:black;" ><i class="fas fa-arrow-right"></i></span>
  </a>

  </div>
                <div class="back2">

               <div class="colors bg-danger"></div>
               <div class="colors bg-dark"></div>
               <div class="colors bg-light"></div>
               <div class="colors bg-warning"></div>
               <div class="colors bg-success"></div>

           </div>  
               <div  class="btn" id="fecharabas2">FECHAR</div>
</div>

                    


                </div>


                 <div id="bando" class="backs">
                    

                     <!slideshow>

           <div id="demo3" class="carousel slide" data-ride="carousel" style="width:80%;height:80vh;margin:0 auto;">
  
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="IMG4/bando1.jpg" alt="Los Angeles" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Bando</h3>
        
      </div>   
    </div>
    <div class="carousel-item">
      <img src="IMG4/bando2.jpg" alt="Chicago" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Bando</h3>
        
      </div>   
    </div>
    <div class="carousel-item">
      <img src="IMG4/bando3.jpg" alt="New York" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Bando</h3>
        
      </div>   
    </div>

      <a class="carousel-control-prev" href="#demo3" data-slide="prev">
    <span style="font-size:35px; color:black;"><i class="fas fa-arrow-left"></i></span>
  </a>
  <a class="carousel-control-next" href="#demo3" data-slide="next">
    <span style="font-size:35px; color:black;" ><i class="fas fa-arrow-right"></i></span>
  </a>

  </div>
                <div class="back2">

               <div class="colors bg-danger"></div>
               <div class="colors bg-dark"></div>
               <div class="colors bg-light"></div>
               <div class="colors bg-warning"></div>
               <div class="colors bg-success"></div>

           </div>  
               <div  class="btn" id="fecharabas3">FECHAR</div>
</div>

                    


                </div>


                 <!--displays-->

            
                <div class="tapete" id="demos">
                    <div class="esquerda pt-4">
                        <h1>Tapetes - Demosntração</h1>
                        <hr style="border:1px solid black;" />
                        
                        <h3>Tapetes refinados.</h3>
                         <br />
                         <h3>Vários modelos.</h3>
                         <br />
                         <h3>Marcas reconhecidas.</h3>
                         <br />
                         <h3>Peles originais.</h3>
                         <br />
                         <h3>Tapetes artesanais</h3>
                         <br />
                         <h3>Veja mais no menu acima!</h3>
                    </div>

                    <div class="direita">

                        <div class="imgtapete">

                            <img src="IMG4/tapete.jpg" />

                        </div>

                    </div>


                </div>
      
           
          <!-- Footer -->
<footer class="page-footer font-small special-color-dark pt-4 " style="background-color:black;height:200px;font-size:30px;color:white;" id="redes">

  <!-- Footer Elements -->
  <div class="container">

    <!-- Social buttons -->
    <ul class="list-unstyled list-inline text-center">
      <li class="list-inline-item">
        <a class="btn-floating btn-fb mx-1"  href="https://www.facebook.com/meycortinaseenxovais/" target="_blank";>
          <i class="fab fa-facebook-f"> </i>
        </a>
      </li>
      <li class="list-inline-item">
        <a class="btn-floating btn-tw mx-1">
          <i class="fab fa-twitter"> </i>
        </a>
      </li>
      <li class="list-inline-item">
        <a class="btn-floating btn-gplus mx-1">
          <i class="fab fa-google-plus-g"> </i>
        </a>
      </li>
      <li class="list-inline-item">
        <a class="btn-floating btn-li mx-1">
          <i class="fab fa-linkedin-in"> </i>
        </a>
      </li>
      <li class="list-inline-item">
        <a class="btn-floating btn-dribbble mx-1">
          <i class="fab fa-instagram"> </i>
        </a>
      </li>
    </ul>
    <!-- Social buttons -->

  </div>
  <!-- Footer Elements -->

  <!-- Copyright -->
  <div class="footer-copyright text-center py-3">© 2020 Copyright
   
  </div>
  <!-- Copyright -->

</footer>
<!-- Footer -->
             
            
           <!-- MODAL REGISTER -->

            <div class="modal fade" id="myModal">
    <div class="modal-dialog modal-xl">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Registre-se!</h4>
          <button type="button" class="close" data-dismiss="modal" style="color:red;font-size:50px;">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          
            <form class="was-validated">
  <div class="form-group">
    <label for="uname">Usuário</label>
    <input type="text" class="form-control" id="uname" placeholder="Nome de Usuário" name="uname" required>
    <div class="valid-feedback">Válido.</div>
    <div class="invalid-feedback">Preencha esse campo.</div>
  </div>
  <div class="form-group">
    <label for="pwd">Senha</label>
    <input type="password" class="form-control" id="pwd" placeholder="Sua Senha" name="pswd" required>
    <div class="valid-feedback">Válido.</div>
    <div class="invalid-feedback">Preencha esse campo.</div>
  </div>
<div class="form-group">
    <label for="pwd">Email</label>
    <div class="input-group mb-3">
    <input type="text" class="form-control" placeholder="Email" required>
    <div class="input-group-append">
      <span class="input-group-text">@exemplo.com</span>
    </div>
    <div class="valid-feedback">Válido.</div>
    <div class="invalid-feedback">Preencha esse campo.</div>
  </div>

  <div class="form-group form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox" name="remember" required> Eu aceito os Termos.
      <div class="valid-feedback">Válido.</div>
      <div class="invalid-feedback">Aceite os termos para continuar.</div>
    </label>
  </div>
    <p>Já é Registrado? Entre!</p>
  <div class="btn btn-dark" data-toggle="modal" data-target="#myModal2" id="LoginModal2">Login</div>
</form>

        </div>
                             
                <!-- Modal footer -->
        <div class="modal-footer">
         <div  class="btn btn-dark">Registrar</div>
        </div>
        
      </div>
    </div>
  </div>

            <!-- MODAL LOGIN -->
   <!-- The Modal -->
  <div class="modal fade" id="myModal2">
    <div class="modal-dialog modal-xl">
      <div class="modal-content">
      
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Logar Usuário</h4>
          <button type="button" class="close" data-dismiss="modal" style="color:red;font-size:50px;">&times;</button>
        </div>
        
        <!-- Modal body -->
        <div class="modal-body">
          <form class="was-validated">
  <div class="form-group">
    <label for="uname">Usuário</label>
    <input type="text" class="form-control" id="uname1" placeholder="Nome de Usuário" name="uname" required/>
    <div class="valid-feedback">Válido.</div>
    <div class="invalid-feedback">Preencha esse campo.</div>
  </div>
  <div class="form-group">
    <label for="pwd">Senha</label>
    <input type="password" class="form-control" id="pwd1" placeholder="Sua Senha" name="pswd" required/>
    <div class="valid-feedback">Válido.</div>
    <div class="invalid-feedback">Preencha esse campo.</div>
  </div>
<div class="form-group">
    
    </form>
           


        </div>
        
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-dark" data-dismiss="modal">Login</button>
        </div>
      </div>
    </div>
  </div>

             

      
</div>
            </div>
    </form>
</body>
</html>
