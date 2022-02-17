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

        .esquerda {
            width: 60%;
            background-image: url(/IMG2/imagemtopo.jpg);
            height: 100vh;
           
        }

            

        .direita {
            width:40%;
            background-color:white;
            height:100%;
            padding-top:80px;
        }

        .direitaIMG {
            width: 80%;
            height: 300px;
            margin: 0 auto;
            background-color: black;
            margin-top: 10px;
            
        }

            .direitaIMG > img {
                width:100%;
                height:100%;
            }

            .direitaIMG:hover {
                 transform: scale(1.1);
                 transition: transform .2s;
                 
            }

        .esquerdaBOX {

            width:40%;
            height:300px;
            background-color:#171717;
            margin-left:50px;
            border-radius:20px;
            opacity:0.9;
            
        }

        .esquerdatxt {
            text-align:center;
            font-family:Arial;
            font-size:20px;
            color:white;
            padding-top:110px;
            font-weight:900;
        }

        .containerEQUIP {
            background-color: black;
            height: 190vh;
            width: 100%;
            background-image: url(/IMG2/backEQUIP.jpg);
        }

        .card {
            background-color:#525252;
            box-shadow:5px 5px 5px 5px  black;
            color:white;
        }

        .backQUALIDADE {
            width:100%;
            height:50vh;
            background-color:#757272;
            display:flex;
            flex-direction:row;
            justify-content:space-between;
            color:black;
            padding-top:50px;
                        
        }


            

        .vl {
            border-left: 4px solid black;
            height:30vh;
        }

        .textoqualidade {
            font-family:Arial;
            font-size:20px;
            color:black;
            
        }

        

        .backHISTORIA {
            width:100%;
            height:50vh;
            background-color:white;
            display:flex;
            flex-direction:row;
            justify-content:space-between;
            color:BLACK;
            padding-top:50px;
                        
        }

         a:hover{
            text-decoration:none;
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
            width:40%; margin:0 auto;
        }

        .j {
            margin-left:30px;
        }

        .k {
            margin-left:50px;
        }


         /*Media Query*/

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

            .backTOPO {
                flex-direction:column;
                margin:0;
            }

            .direita {
                width:100%;
                margin:0;
            }

            .esquerda {
                width:100%;
             
                
               

            }
            .esquerdaBOX {
                height:160px;
                margin-bottom:300px;
                border-top-right-radius:0px;
                border-top-left-radius:0px;
            }
            .esquerdatxt {
                font-size:13px;
                padding-top:10px;

            }

            .containerEQUIP {
                margin-top:80vh;
                height:170vh;
            }

            .direitaIMG:hover {
                 transform:none;   
                             }

            .tamanho {
                width:80%;
            }

            .backQUALIDADE {
                flex-direction:column;
                height:100vh;
                text-align:center;
                margin:0;
            }

            .vl {
                display:none;
            }

            .j, .k {
                margin:0;
            }

            .backHISTORIA {
                flex-direction:column;
                height:120vh;
                margin:0;
                text-align:center;
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
               <a href="#equipe">Equipe</a>
               <a href="#qualidade">Qualidades & História</a>
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
             <a href="Galeria.aspx"> <div class="item">Galeria</div></a>
             <a href="Mostruario.aspx"> <div class="item">Mostruário</div> </a>
              <a href="Sobrenos.aspx"> <div class="item">Sobre Nós</div></a>
              <div class="bar"></div>
             <a href="Default.aspx"> <div class="logo">Mey Cortinas</div></a>
              <div class="loginIcon" data-toggle="modal" data-target="#myModal" id="openModais" > <i class="fas fa-sign-in-alt"></i> </div>
          </div>

            


            <div class="backTOPO" id="topo">

                <div class="esquerda">

                    <div class="esquerdaBOX">
                                             
                        <p class="esquerdatxt">Sobre a nossa  História, Qualidade e Equipe </p>
                        <hr style="border:1px solid #818181;" />
                        <p class="esquerdatxt" style="padding-top:20px;">Com carinho, Lojas Mey</p>
                    </div>

                </div>



                <div class="direita">

                    <p style="font-family:'Lucida Handwriting';font-style:italic; font-size:40px;text-align:center;color:black;font-weight:900;"> Lojas Mey</p>
                    <hr style="border:1px solid #525252;" />
                    <p class="txt">+ DE 20 ANOS</p>
                    <p class="txt" style="font-size:25px">DE HISTÓRIA</p>

                    <div class="direitaIMG">

                        <img src="IMG2/equipe.jpg" />
                        

                    </div>
                </div>



            </div>
            <div  class="pt-5 containerEQUIP " id="equipe">
                <p style="font-size:40px; text-align:center; color:black; margin-bottom:25px; font-family:'Lucida Handwriting'; font-weight:700;">NOSSA EQUIPE</p>
            <div class="card tamanho">
  <img class="card-img-top" src="IMG2/avatar2.png" alt="Card image">
  <div class="card-body" >
    <h4 class="card-title">Vendedora</h4>
    <p class="card-text">Vendedora qualificada e especializada no atendimento sobre nossos produtos.</p>
    
  </div>
</div>


                   <div class="card mt-4 tamanho">
  <img class="card-img-top" src="IMG2/avatar2.png" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Instalador</h4>
    <p class="card-text">Instalador profissionalizado para a instalação de cortinas,
        papéis de parede, persianas e muito mais</p>
    
  </div>
</div>

                  
            
</div>

            <div class="backQUALIDADE" id="qualidade">

                <div class="text-xl-center">
                    <i class="fas fa-shopping-bag j" style="font-size:60px;margin-top:10px;"></i>
                     <p class="textoqualidade ml-4 mt-3">Produtos Exclusivos</p>
                </div>

                <div class="vl"></div>

                <div class="text-xl-center">
                    <i class="fas fa-paste" style="font-size:60px;margin-top:10px;"></i>
                     <p class="textoqualidade mt-3">Orçamentos Personalizados</p>
                </div>

                <div class="vl"></div>

                <div class="text-xl-center">
                    <i class="fas fa-clock" style="font-size:60px;margin-top:10px;"></i>
                     <p class="textoqualidade mt-3">Garantia de Instalação</p>
                    
                </div>

                <div class="vl"></div>

                <div >
                    <i class="fas fa-credit-card k" style="font-size:60px;margin-top:10px;"></i>
                    <p class="textoqualidade mr-5 mt-3">Pagamento Facilitado</p>
                </div>

            </div>


            


            <div class="backHISTORIA">

                <div class="text-xl-center">
                    <i class="fas fa-trophy j" style="font-size:60px;margin-top:10px;"></i>
                     <p class="textoqualidade ml-4 mt-3" style="color:black;">Vários Prêmios</p>
                    <hr style="border:2px solid black;" />
                </div>
          
                

                <div class="text-xl-center">
                    <i class="fas fa-medal" style="font-size:60px;margin-top:10px;"></i>
                     <p class="textoqualidade mt-3" style="color:black;">Melhor do Ano 2018</p>
                    <hr style="border:2px solid black;" />
                </div>

                

                <div class="text-xl-center">
                    <i class="fas fa-star" style="font-size:60px;margin-top:10px;"></i>
                     <p class="textoqualidade mt-3" style="color:black;">A Preferida de Andradas</p>
                    <hr style="border:2px solid black;" />
                </div>

                

                <div >
                    <i class="fas fa-handshake k" style="font-size:60px;margin-top:10px;"></i>
                    <p class="textoqualidade mr-5 mt-3" style="color:black;">+ De 3000 Clientes</p>
                    <hr style="border:2px solid black;" />
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
