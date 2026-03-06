<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Accueil</title>
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
        <img src="assets/Images/H4CLAST2REFLET.jpg" alt="Logo h4c avec un reflet">
        <div class="superpose">
            <a href="contact.jsp" class="rounded-pill">Contactez-nous</a>
        </div>

    </div>


    <div class="container text-center">
    <p>H4 vous accompagne dans tous vos projets :<br>
   Développement, Conseil, Infrastructure IT, BI & BIG Data<br>
Notre valeur ajoutée : Nous apportons des solutions aux problématiques de nos
    clients dans un délai court pour assurer une mission de conseil ou renforcer une équipe projet.</p>

        <h3>NOTRE EXPERTISE :</h3>

        <p>H4 est une entreprise de service numérique disposant d'un large réseau de consultants expérimentés. <br>
        Nous intervenons chez nos clients sur divers sujets : Développement, BI/Data, Infrastructure et Telecom
        </p>
    </div>

    <div class="expertises row mx-auto">

        <div class="expertise  col-md-3 text-center mx-auto">
            <img  src="assets/Images/DIGITAL.jpg" alt="">
            <h3>DIGITAL :</h3>
            <p>Répondre aux besoins de transformation digitale.</p>
        </div>

        <div class="expertise  col-md-3 text-center mx-auto">
            <img   src="assets/Images/BIG%20DATA.jpg" alt="">
            <h3>BI ET BIG DATA :</h3>
            <p>Valoriser vos données grâce aux outils décisionnels et Big Data pour accroitre votre performance.</p>
        </div>

        <div class="expertise  col-md-3 text-center mx-auto">
            <img   src="assets/Images/TELECOM.jpg" alt="">
            <h3>INFRASTRUCTURE IT ET TELECOM :</h3>
            <p>Innover pour toujours vous proposer les meilleurs technologies</p>
        </div>

    </div>

    <div class="QuiSommesNous  text-center">
        <h2>QUI SOMMES-NOUS ?</h2>

        <div class="col-10 mx-auto" >
            <p>
                H4C est une société de conseil et d'ingénierie en informatique spécicialisée dans les prestations intellectuelles. H4C détécte et fait évoluer les meilleurs talents pour accompagner ses clients dans leurs projet IT. <br>
                S'appuyant sur un processus de recrutement exigeant et une formations rigoureuse de ses collaborateurs, H4C est en mesure de proposer des profils aux compétences techniques et fonctionnelles optimales répondant aux qualités indissociables des métiers des services :<br>
                réactivité, engagement et respect des délais.
            </p>

            <a href="apropos.jsp">En savoir plus</a>
        </div>
    </div>


    <div class="interBlanc text-center col-10 mx-auto">

        <h2>NOS DOMAINES D'EXPERTISE</h2>

        <p >Les nouvelles technologies entrent dans une ère où les usagers n'ont plus le choix de ne pas s'y adhérer.<br>
        Cette mutation change l'esprit de nos métiers, car les compétences technologiques deviennent insuffisantes pour répondre au monde infini des usages. Nous nous basons sur la compréhension du métier de nos clients, de l'évolution de la société, des freins et des désirs des usagers.</p>


    </div>


    <div class="interBleu  col-12">
        <div class="interBleu-content row ">
            <div class="interBleu-left col-6 ">
                <img src="assets/Images/digital%20tech.jpg" alt="Conseil">
            </div>
            <div class="interBleu-right col-6 ">
                <h4>Digital et technologies de l'information</h4>
                <ul>
                    <li>Accompagnement de la transformation digital avec les nouvelles technologies</li>
                    <li>Expérience utilisateur innovante, Change management</li>
                    <li>Développement d'application web, mobiles et métiers</li>
                    <li>Conseil et Support Optimisation Site internet, Site e-commerce</li>
                    <li>Data technologies / Data management</li>

                </ul>
            </div>
        </div>
    </div>


    <div class="interBleuFonce col-12">
        <div class="interBleuFonce-content row">
            <div class="interBleuFonce-left col-6">
                <h4>Infrastructures IT et Télécommunications</h4>
                <ul>
                    <li>Ingénierie et déploiement réseaux et télécoms</li>
                    <li>Management et exploitation des infrastructures</li>
                    <li>Accompagnement à la transformation vers le cloud</li>
                    <li>Conseil et expertise cybersécurité</li>

                </ul>
            </div>
            <div class="interBleuFonce-right col-6">
                <img src="assets/Images/infra%20it.jpg" alt="Big Data">
            </div>
        </div>
    </div>


    <div class="interBleu  col-12">
        <div class="interBleu-content row ">
            <div class="interBleu-left col-6 ">
                <img src="assets/Images/conseil%20consulting.jpg" alt="Conseil">
            </div>
            <div class="interBleu-right col-6 ">
                <h4>Conseil</h4>
                <ul class="textList">
                    <li>Nous vous offrons un panel de servies pour un <br> accompagnement sur mesure de vos projets. Chez H4 <br> Conseil nous sommes:</li>
                    <li>à votre écoute pour comprendre votre besoin et vous <br> apporter les solutions adaptés</li>


                </ul>
            </div>
        </div>
    </div>

    <div class="interBleuFonce col-12">
        <div class="interBleuFonce-content row">
            <div class="interBleuFonce-left col-6">
                <h4>Digital & Data</h4>
                <ul class="textList">
                    <li>Digitalisation de système d'information</li>
                    <li>Big DATA</li>
                    <li>Business Intelligence</li>
                    <li>RGPD</li>

                </ul>
            </div>
            <div class="interBleuFonce-right col-6">
                <img src="assets/Images/data.jpg" alt="Big Data">
            </div>
        </div>
    </div>

    <div class="beaucoupIcone">

        <h2>PROFILES RECHERCHES</h2>
        <div class="row col-12 mx-auto">
            <div class="col-md-3 text-center">
                <img src="assets/Images/ICONES%20DEVELOPPEUR.png" alt="" class="icon-main">
                <img src="assets/Images/H4C%20LOGO.png" alt="H4C Logo" class="icon-hover">
                <p>Développeur Ingénieur, Lead Tech / Front, Back, Full Stack, Devops, Mobile, Modernisation, Legacy, Cloud</p>

            </div>
            <div class="col-md-3 text-center">
                <img src="assets/Images/ICONES%20DEVELOPPEUR.png" alt="" class="icon-main">
                <img src="assets/Images/H4C%20LOGO.png" alt="H4C Logo" class="icon-hover">
                <p>Développeur Ingénieur, Lead Tech / Front, Back, Full Stack, Devops, Mobile, Modernisation, Legacy, Cloud</p>

            </div>
            <div class="col-md-3 text-center">
                <img src="assets/Images/ICONES%20DEVELOPPEUR.png" alt="" class="icon-main">
                <img src="assets/Images/H4C%20LOGO.png" alt="H4C Logo" class="icon-hover">
                <p>Développeur Ingénieur, Lead Tech / Front, Back, Full Stack, Devops, Mobile, Modernisation, Legacy, Cloud</p>

            </div>
            <div class="col-md-3 text-center">
                <img src="assets/Images/ICONES%20DEVELOPPEUR.png" alt="" class="icon-main">
                <img src="assets/Images/H4C%20LOGO.png" alt="H4C Logo" class="icon-hover">
                <p>Développeur Ingénieur, Lead Tech / Front, Back, Full Stack, Devops, Mobile, Modernisation, Legacy, Cloud</p>

            </div>

            <div class="col-md-3 text-center">
                <img src="assets/Images/ICONESTESTEUR.png" alt="" class="icon-main">
                <img src="assets/Images/H4C%20LOGO.png" alt="H4C Logo" class="icon-hover">
                <p>Testeur,câbleurs</p>

            </div>
            <div class="col-md-3 text-center">
                <img src="assets/Images/ICONESLOGICIEL.png" alt="" class="icon-main">
                <img src="assets/Images/H4C%20LOGO.png" alt="H4C Logo" class="icon-hover">
                <p>Intégrateur de logiciel</p>

            </div>
            <div class="col-md-3 text-center">
                <img src="assets/Images/ICONESRESEAUX.png" alt="" class="icon-main">
                <img src="assets/Images/H4C%20LOGO.png" alt="H4C Logo" class="icon-hover">
                <p>Ingénieur réseaux</p>

            </div>



        </div>




            <a href="#" class="rounded-pill postule mx-auto">Postulez</a>


    </div>



</main>

<footer>
    <div class="row footer-content">
        <div class="col-md-6 footer-left">
            <h3>Plan du site</h3>
            <ul class="text-center">
                <li><a href="index.html">Accueil</a></li>
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