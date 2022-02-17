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
            height:300vh;
                                 
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

        .backTOPO {
            width:100%;
            height:100vh;
            display:flex;
            flex-direction:row;
        }

        .direita {
            width:50%;
            height:100%;
            
            padding-top:70px;
        }

        .esquerda {
            width: 50%;
            height: 100%;
            background-image: url(/IMG3/wood2.jpg);
            padding-top: 70px;
            
        }

        .txt {
            font-size:27px;
            color:black;
            text-align:left;
            font-family:Arial;
            font-weight:700;
            margin-left:20px;
                                  
        }

        .row {
            width:100%;
           margin:0 auto;
        }

        .col {
            width:200px;
            height:170px;
            
        }

            .col:hover {
                 transform: scale(1.1);
                 transition: transform .2s;
            }

            .col > img {
                width:100%;
                height:100%;
            }

        
            .vl {
            border-left: 5px solid black;
            height:100vh;
        }

        .texto {
            width: 70%;
            height: 80vh;
            margin: 10px;
            margin: 0 auto;
            color:white;
            margin-top: 30px;
            padding: 5px;
        }

        .galerias {
            height: 130vh;
            width: 100%;
            background-image: url(/IMG3/papelSlider.jpg);
            background-color: red;
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

        .carousel-inner:hover {
            transform: scale(1.01);
                 transition: transform .2s;
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

        .tamanho {
            width:80%;height:80vh;margin:0 auto;
        }

        .par1 {
            font-family:'Lucida Handwriting';margin-top:18px;
        }

        .par2 {
            font-family:Arial; font-weight:600;
        }

        .par3 {
            font-size:23px;  font-weight:900;text-align:left;margin-left:8px;
        }


       


             /*Media Query*/

        @media screen and (max-width: 600px) {
           
            
            .menu {
            flex-direction:column;
            height:300px;
            position:unset;
            margin:unset;

          }

            .bar {

                display:none;
            }

            .item, .item2 {
                max-width:100%;
                text-align:center;
              margin:0;
                                        
            }

            

            .loginIcon {
               margin-left:0px;
              
            }
           

            .logo {

                display:none;
            }

            .itemlogar {
                margin-left: 0;
                width: 100%;
            }

            .backTOPO {
                flex-direction:column;
                
            }

            .direita {
                width:100%;
                height:150vh;
                padding-top:-70px;
            }

            .esquerda {
                width:100%;
                height:150vh;
            }

            .col > img {
                height:150px;
            }

            .vl {
                display:none;
            }

            .galerias {
                padding-top:600px;
            }

            .carousel-item > img {
                height:40vh;
            }

            .galerias {
                height:70vh;
                padding:0;
                
            }

            .responsived {
                margin-top:85vh;
            }

            .esquerda {
                padding:0;
            }

            .texto {
               margin-top:0;
               font-size:15px;
            }

            .par3 {
                font-size:20px;
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
               <a href="#cortina">Cortinas</a>
               <a href="#persiana">Persianas</a>
                <a href="#papel">Papéis</a>
               <a href="#redes">Redes Sociais</a>
                    <button class="btn bg-danger text-center mt-4 font-weight-bold" style="width:100%;border-radius:0px;" id="SAIR">SAIR</button>
                  
                   <div class="backsair">

                <p>Deseja Deslogar?</p>
                <button class="btn btn-success" style="width:40%;" id="sim">Sim</button>
                <button class="btn btn-danger" style="width:40%;" id="nao">Não</button>

            </div>
                  
              </div>

              


  
  

             <div id="btnAbrir"> <i class="fas fa-bars loginIcon itemlogar" ></i>  </div>
              
              <a href="Default.aspx"><div class="item2">Inicio</div></a>
              <a href="Galeria.aspx"><div class="item">Galeria</div></a>
             <a href="Mostruario.aspx"> <div class="item">Mostruário</div> </a>
              <a href="Sobrenos.aspx"> <div class="item">Sobre Nós</div></a>
              <div class="bar"></div>
             <a href="Default.aspx"> <div class="logo">Mey Cortinas</div> </a>
              <div class="loginIcon" data-toggle="modal" data-target="#myModal" id="openModais" > <i class="fas fa-sign-in-alt"></i> </div>
          </div>

            <div class="backTOPO" id="topo">

                <div class="direita">

                    <p class="txt" style="font-family:Biome; font-size:32px;">Cortinas, Persianas e Papéis</p>
                  
                    <p class="txt" style="font-size:25px; font-family:Biome">Variedade & Qualidade</p>
                    <p class="txt" style="font-size:35px;">+ DE 1000 OPÇÕES</p>
                    <div class="row row-cols-3">
    <div class="col mb-4">
        <img src="IMG3/cortina1.jpg" />

    </div>

    <div class="col">
         <img src="IMG3/cortina2.jpg" />
    </div>

    <div class="col">
         <img src="IMG3/persiana1.jpg" />
    </div>

    <div class="col">
         <img src="IMG3/persiana2.jpg" />
    </div>

    <div class="col">
        <img src="IMG3/papel1.jpg" />
    </div>

    <div class="col">
      <img src="IMG3/papel2.jpg" />
    </div>

  </div>
               


                </div>

                <div class="vl"></div>

                <div class="esquerda">

                    <div class="texto text-center">

                        <h1 class="par1"> Mey Cortinas </h1>
                        <h2 class="par2"> Nossa Galeria</h2>
                        <p class="par3">Temos orgulho do que fazemos, por tanto, aqui você verá todo
                            o nosso trabalho diário, nossa competência em entregar um bom
                            serviço e produto!
                            <br />
                            Mantemos a procedência para você, cliente, sair satisfeito com o produto adquirido, e 
                            também priorizamos a eficiência, durabilidade e estilo, para completar seu lar.
                            
                           
                            
                        </p>
                    </div>



                </div>


            </div>

            <div class="responsived">
            <div class="galerias">
               
           <p class="txt" style="font-family:Biome; font-size:40px;text-decoration:underline;" id="cortina">Cortinas</p>
          <p class="txt" style="font-family:Biome; font-size:30px;">Nossas Instalações e Confecções.</p> 
               
                  <div id="demo" class="carousel slide tamanho" data-ride="carousel">
  
  <div class="carousel-inner" style="border:2px solid black;box-shadow:5px 5px 5px 5px black;">
    <div class="carousel-item active">
      <img src="IMG3/wave.jpg" alt="Los Angeles" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Cortina Wave</h3>
        
      </div>   
    </div>
    <div class="carousel-item">
      <img src="IMG3/ilhós.jpg" alt="Chicago" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Cortina em Ilhós</h3>
       
      </div>   
    </div>
    <div class="carousel-item">
      <img src="IMG3/bando.jpg" alt="New York" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Cortina com Bandô</h3>
        
      </div>   
    </div>

      <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span style="font-size:35px; color:black;"><i class="fas fa-arrow-left"></i></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span style="font-size:35px; color:black;" ><i class="fas fa-arrow-right"></i></span>
  </a>

  </div>
</div>

            </div>


            <!--slide 2 -->


            <div class="galerias">
               
           <p class="txt" style="font-family:Biome; font-size:40px;text-decoration:underline;" id="persiana">Persianas</p>
          <p class="txt" style="font-family:Biome; font-size:30px;">Estilosas e Luxuosas!</p> 
               
                  <div id="demo2" class="carousel slide  tamanho" data-ride="carousel">
  
  <div class="carousel-inner" style="border:2px solid black;box-shadow:5px 5px 5px 5px black;">
    <div class="carousel-item active">
      <img src="IMG3/horizontal.jpg" alt="Los Angeles" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Persiana Horizontal</h3>
        
      </div>   
    </div>
    <div class="carousel-item">
      <img src="IMG3/rolo.jpg" alt="Chicago" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Persiana Rolô</h3>
       
      </div>   
    </div>
    <div class="carousel-item">
      <img src="IMG3/painel.jpg" alt="New York" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Persiana Painel</h3>
        
      </div>   
    </div>

      <a class="carousel-control-prev" href="#demo2" data-slide="prev">
    <span style="font-size:35px; color:black;"><i class="fas fa-arrow-left"></i></span>
  </a>
  <a class="carousel-control-next" href="#demo2" data-slide="next">
    <span style="font-size:35px; color:black;" ><i class="fas fa-arrow-right"></i></span>
  </a>

  </div>
</div>

            </div>



            <!--slide 3 -->


            <div class="galerias">
               
           <p class="txt" style="font-family:Biome; font-size:40px;text-decoration:underline;" id="papel">Papéis de Parede</p>
          <p class="txt" style="font-family:Biome; font-size:30px;">Perfeição e Bom Gosto!</p> 
               
                  <div id="demo3" class="carousel slide tamanho" data-ride="carousel">
  
  <div class="carousel-inner" style="border:2px solid black;box-shadow:5px 5px 5px 5px black;">
    <div class="carousel-item active">
      <img src="IMG3/desenho.jpg" alt="Los Angeles" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Papéis com Desenhos</h3>
        
      </div>   
    </div>
    <div class="carousel-item">
      <img src="IMG3/talhados.jpg" alt="Chicago" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Papéis Talhados</h3>
       
      </div>   
    </div>
    <div class="carousel-item">
      <img src="IMG3/infantil.jpg" alt="New York" width="1100" height="580">
      <div class="carousel-caption">
        <h3>Papéis Infantis</h3>
        
      </div>   
    </div>

      <a class="carousel-control-prev" href="#demo3" data-slide="prev">
    <span style="font-size:35px; color:black;"><i class="fas fa-arrow-left"></i></span>
  </a>
  <a class="carousel-control-next" href="#demo3" data-slide="next">
    <span style="font-size:35px; color:black;" ><i class="fas fa-arrow-right"></i></span>
  </a>

  </div>
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
    </form>
</body>
</html>
