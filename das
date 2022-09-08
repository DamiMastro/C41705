<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="descrition" content="Juegos de mesa">
    <meta name="keywords" content="JUEGOS DE MESA, CARTAS, LANZAMIENTOS">
    <link rel="preconectar" href="https://fonts.googleapis.com">
    <link rel="preconectar" href="https://fonts.gstatic.com" crossorigin>
    <link href="https: //fonts.googleapis.com/css2? family= Ratón+Memorias & display=swap" rel="hoja de estilo">
    <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/styles.css">
    <title>desafio 2</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
          <a class="navbar-brand" href="./pages/nostros.html">Recomendado</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="./pages/Preguntas.html">Preguntas</a>
              </li>
              <li class="nav-mite">
                <a class="nav-link" href="./pages/suscri.html">Suscribite</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="./pages/novedades.html">lanzamientos</a>
              </li>
            </ul>
            <span class="navbar-text">
               Juegos de Mesa 2022
            </span>
          </div>
        </div>
      </nav>

  <header class="header">
    <section>
        <h1 class="caja">
        Bienvenidos
       </h1>
    </section>
        
  </header>
  <header>
         <nav>
         <ul>
            <li><a href="www.facebook.com">facebook</a></li>
            <li><a href="www.intragram.com">Intagram</a></li>
            <li><a href="www.discord.com">Discord</a></li>
            <li><a href="https://twitter.com"></a>twitter</li>
         </ul>
         </nav>
     </header>
      <footer>  
        <img src="./imagenes/Juegos-de-mesa.svg" class="img-fluid" alt="">
           <div>
              <p class="texto">Somos una pagina de juegos de mesa, aprende a jugar y encontra todas las ultimas noticias 
            </p> 
          </div>
      </footer>
 

   </div> 
   </main>
<!-- JavaScript Bundle with Popper -->
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
</body>
</html>body{ 
    height: 100vh;
    justify-content: center;
    align-items: center;
    background-image: radial-gradient(circle, blue, red);
    background: linear-gradient(90deg, rgb(40, 38, 80) 0%, rgba(115,115,203,1) 57%, rgba(0,212,255,1) 100%)
}
.header{
    display: flex;
    height: 100px;
    background-color: $primary;
    flex-wrap: wrap;
    justify-content: space-around;
    align-items: center;
    
}
header ul {
    text-align: center;
    font-size: 5rem; }
    header ul li {
      display: inline-block;
      background-color: aquamarine;
      border-top: 5px solid black;
      margin: 5px;
      padding: 5px; }
      header ul li a {
        text-decoration: none;
        color: black; }
        header ul li a:hover {
          background-color: black;
          color: white; }
  
  main section article h1 {
    color: red; }
  
  main section article p {
    font-size: 2rem; }
  
  main aside p {
    font-size: 2rem; }
  
  main aside button {
    background-color: lightcoral; }

section {
        width: 200px;
        height: 200px;
        background-color: black;
        color: white;
        animation-name: mi_animacion;  
        animation-duration: 10s;
        animation-delay: 5s;
        animation-iteration-count: infinite;
    }  
    .texto{
        color: $secondary;
    }
    input:hover { 
        width: 200px;
        height: 150px;
        transform: scale(1);
        background-color: red;
        }
        @media (max-width: 767px) and (max-width 991px)
