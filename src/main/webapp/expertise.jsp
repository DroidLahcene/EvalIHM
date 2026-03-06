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
        <img src="assets/Images/AFFICHES_domaines_d_expertises.jpg" alt="Logo h4c avec un reflet">
        <h1>DOMAINES<br> D'EXPERTISE</h1>
        <div class="superpose">
            <a href="contact.jsp" class="rounded-pill">Contactez-nous</a>
        </div>

    </div>

    <div class="interBlanc text-center col-10 mx-auto">



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



    <div class="interBleu  col-12">
        <div class="interBleu-content row ">
            <div class="interBleu-left col-6 ">
                <img src="assets/Images/outils%20et%20methodes.jpg" alt="Conseil">
            </div>
            <div class="interBleu-right col-6 ">
                <h4>Conseil</h4>
                <ul class="textList">
                    <li>Méthodologie Agile</li>
                    <li>SCRUM</li>
                    <li>CMMi</li>


                </ul>
            </div>
        </div>
    </div>

    <div class="interBleuFonce col-12">
        <div class="interBleuFonce-content row">
            <div class="interBleuFonce-left col-6">
                <h4>Digital & Data</h4>
                <ul class="textList">
                    <li>Gestion électronique des documents</li>
                    <li>ERP, SAP</li>


                </ul>
            </div>
            <div class="interBleuFonce-right col-6">
                <img src="assets/Images/progiciel.jpg" alt="Big Data">
            </div>
        </div>
    </div>

    <div class="interBleu  col-12">
        <div class="interBleu-content row ">
            <div class="interBleu-left col-6 ">
                <img src="assets/Images/ia.jpg" alt="Conseil">
            </div>
            <div class="interBleu-right col-6 ">
                <h4>Conseil</h4>
                <ul class="textList">
                <li>L'ia cherche à construire des systèmes de plus en plus autonomes(pour réduire le coût de leur supervision), des algorithmes capables de résoudre des problèmes d'une certaines classe, ect. Mais, cette fois, la machine simule l'intelligence, elle semble agir comme si elle était intelligente</li>

                    <li><br>iOT et 5GC</li>
                    <li>Cyber sécurité métier</li>
                </ul>
            </div>
        </div>
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