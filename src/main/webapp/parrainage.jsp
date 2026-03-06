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
        <img src="assets/Images/handshake-close-up-of-executives.jpg" alt="Logo h4c avec un reflet">
        <h1 class="text-dark" >PARRAINAGES</h1>
        <div class="superpose">
            <a href="contact.jsp" class="rounded-pill">Contactez-nous</a>
        </div>
    </div>

    <div class="text-center pt-5 col-10 mx-auto service-div1">
        <p>
            Parce que votre satisfaction est la condition sine qua non à notre développement, nous œuvrons dans une relation gagnant/gagnant.</p>
           <p>Vous connaissez une personne à la recherche d'une structure de portage salarial telle que la nôtre et souhaitez la parrainer: Notre système de parrainage est extrêmement simple.</p>
           <p> Si toutefois l'inscription validé, et dès qu'il atteint 7 000 € HT de prestations facturées, vous recevez des chèques cadeau pour une valeur totale de 150 €.</p>
    </div>
    <div class="col-6 mx-auto ">
    <form class="row col-10 mx-auto pt-5">

        <div class="mb-3 col-5">
            <label for="nomParrain" class="form-label">Le parrain</label>
            <input type="text" class="form-control" id="nomParrain" aria-describedby="nomParrain1">
            <div id="nomParrain1" class="form-text">nom </div>
        </div>

        <div class="mb-3 col-5">
            <label for="PrenomParrain" class="form-label">&#x200B</label>
            <input type="text" class="form-control" id="PrenomParrain" aria-describedby="PrenomParrain1">
            <div id="PrenomParrain1" class="form-text">Prenom</div>
        </div>


        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Email</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
            <div id="emailHelp" class="form-text">nom de la case</div>
        </div>

        <div class="mb-3 col-5">
            <label for="nomFilleul" class="form-label">Le filleul</label>
            <input type="text" class="form-control" id="nomFilleul" aria-describedby="nomFilleul1">
            <div id="nomFilleul1" class="form-text">nom </div>
        </div>

        <div class="mb-3 col-5">
            <label for="PrenomFilleul" class="form-label">&#x200B</label>
            <input type="text" class="form-control" id="PrenomFilleul" aria-describedby="PrenomFilleul1">
            <div id="PrenomFilleul1" class="form-text">Prenom</div>
        </div>


        <div class="mb-3">
            <label for="FilleulInputEmail" class="form-label">Email</label>
            <input type="email" class="form-control" id="FilleulInputEmail" aria-describedby="emailHelp">

        </div>
        <button type="submit" class="btn btn-secondary   col-2">Submit</button>
    </form>

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