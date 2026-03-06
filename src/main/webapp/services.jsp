<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Accueil</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
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
        <img src="assets/Images/Affiches_offres_et_services.jpg" alt="Logo h4c avec un reflet">
        <div class="superpose">
            <a href="contact.jsp" class="rounded-pill">Contactez-nous</a>
        </div>
    </div>

  <div class="text-center pt-5 col-10 mx-auto service-div1">
  <p>Chez H4 Conseil, nous souhaitons vous accompagner sur le développement commercial de votre activité : offres de mission, Talent Acquisition, apport d'affaires ect... Notre Objectif est de vous offrir la possibilité de travailler en toute indépendance, en étant son propre patron, tout en lui permettant de bénéficier des avantages du statut salarié</p>

    <img  src="assets/Images/PRESTATION%20DE%20SERVICES.jpg" alt="">
    

  </div>

  <div class="banderole  text-center">
    <h2>TYPES DE CONTRAT</h2>

  </div>



  <div class="inter  col-12">
    <div class="inter-content row ">
      <div class="inter-left col-6 ">
        <img src="assets/Images/PROFIT.jpg" alt="Conseil">
      </div>
      <div class="inter-right col-6 ">
        <ul class="textList col-10 text-center pt-5">
          <li class="fw-bold">Nous vous fournissons un contrat de travail (CDD ou CDI) et nous nous occupons de l'ensemble de vos tâches administrative, comptable, juridique et fiscales.</li>
          <li><br>Le salarié porté gère son activité sans aucune gestion administrative. Il n'a pas de comptabilité à tenir, ni de facture à émettre ou de contrats de prestation à délivrer à son client. C'est la société de portage qui va assurer tous les aspects administratifs, juridiques et financiers liés à ces contrats de prestation.</li>

          <li><span class="fw-bold">H4C</span> vous verse un salaire dit conventionnel correspondant à la grille de la convetion collective. Ce salaire est versé à partir des crédits de votre compte d'activité, alimenté à chaque fois qu'un de vos clients règle une facture relative à vos prestations effectuées. Si l'un de vos clients tarde à régler une facture, nous effectuons une première relance avant de nous assurer du recouvrement des impayés. </li>

        </ul>
      </div>
    </div>
  </div>


  <div class="banderole2  text-center">
    <h2>ACCOMPAGNEMENT</h2>

  </div>


  <div class="text-center pt-5 col-10 mx-auto service-div1">
   <p class="fw-bold">    Chez H4C nous mettons l'accent sur l'accompagnement personnalisé de nos consultants
     Ayant établi un partenariat avec le travailleur indépendant sur le principe d'un taux de frais de gestion appliqué, l'augmentation du chiffre d'affaires du porté entre donc dans l'intérêt des deux parties. H4 Conseil mettra tout en place pour vous accompagner et développer votre activité :</p>
<p>Accompagnement de proximité<br>
  Accès à nos réseaux de consultants <br> Partage de nos appels d'offres.</p>

<p class="fw-bold">  Ensuite chez H4C nous avons résumé les vertus du portage salarial en 4 grandes catégories :</p>
  <p>  L'accompagnement personnalisé de nos consultants<br>
    La gestion administrative de types de contrats<br>
    Le recouvrement des paiements<br>
    La couverture sociale</p>
  <p>  Nous plaçons l'humain au centre de nos engagements. C'est pourquoi nous mettons en œuvre différents mécanismes d'accompagnement de votre activité professionnelle : assistance à la rédaction de votre offre commerciale, réalisation de supports de communication, adresse e-mail interne et espace en ligne dédié : le panel de services proposés est large. Et grâce à une collaboration intuitive, vous gardez une vision à 100% de votre activité !
  </p>


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
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI"
        crossorigin="anonymous"></script>
</body>
</html>