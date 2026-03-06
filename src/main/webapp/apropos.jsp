<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
    <link rel="stylesheet" href="assets/css/style.css">
</head>
<body>
<header>

    <nav class="navbar navbar-expand-lg">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">
                <img src="assets/Images/H4C%20LOGO.png" alt="H4C Logo"  height="200">
            </a>

            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="Accueil.jsp">Accueil</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="apropos.jsp">A propos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="expertise.jsp">Domaine d'expertise</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="services.jsp" role="button" aria-expanded="false">
                            Services
                        </a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="portage.jsp">Portage</a></li>
                            <li><a class="dropdown-item" href="parrainage.jsp">Parrainage</a></li>

                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact.jsp">Contact</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

</header>
<main>
    <div class="banniere ">
        <img src="assets/Images/AFFICHESkisommesnous.jpg" alt="Logo h4c avec un reflet">
        <h1>QUI SOMMES-NOUS ?</h1>
        <div class="superpose">
            <a href="contact.jsp" class="rounded-pill">Contactez-nous</a>
        </div>

    </div>

    <div class="text-center pt-5 col-10 mx-auto service-div1">
      <p>
          H4C est une société de conseil et d'ingénierie en informatique spécialisée dans les prestations intellectuelles. H4C détecte et fait évoluer les meilleurs talents pour accompagner ses clients dans leurs projets IT.<br>
          S'appuyant sur un processus de recrutement exigeant et une formation rigoureuse de ses collaborateurs, H4C est en mesure de proposer des profils aux compétences techniques et fonctionnelles optimales répondant aux qualités indissociables des métiers des services :
          réactivité, engagement et respect des délais.</p>
    </div>


    <div class="text-center d-block interApropos">
        <img src="assets/Images/CONSEIL.jpg" alt="">
        <p>Cabinet de conseil IT:</p>


        <p>H4 Conseil répond à l'ensemble de vos besoins de croissance et de transformation digitale en mettant à votre disposition ses meilleurs talents.</p>
        <p>Parceque qu'être à la pointre de la technologie est indissociable de la réussite de votre projet, nos équipe dédiées sont formées en permanence.</p>


    </div>



</main>
<footer>
    <div class="row footer-content">
        <div class="col-md-6 footer-left">
            <h3>Plan du site</h3>
            <ul class="text-center">
                <li><a href="Accueil.jsp">Accueil</a></li>
                <li><a href="apropos.jsp">À propos</a></li>
                <li><a href="expertise.jsp">Domaine d'expertise</a></li>
                <li><a href="contact.jsp">Services</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </div>

        <div class="col-md-6 footer-right ">
            <h3 >RGPD</h3>
            <ul class="text-center">

                <li><a href="mentions.jsp">Mentions légales</a></li>
                <li><a href="politique.jsp">Politique de confidentialité</a></li>
                <li><a href="CGU.jsp">CGU</a></li>
                <li><a href="cookie.jsp">Politique des cookies</a></li>
                <li><a href="accessiblite.jsp">Accessibilité</a></li>
            </ul>
        </div>
    </div>
    <p>&copy; 2025 H4C CONSEIL. Tous droits réservés.</p>
</footer>
<script src="assets/js/script.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
</body>
</html>