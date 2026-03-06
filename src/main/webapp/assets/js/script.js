
document.addEventListener('DOMContentLoaded', function() {
    const navbar = document.querySelector('.navbar');
    const dropdown = document.querySelector('.dropdown-menu');
    const serviceLink = document.querySelector('.nav-item.dropdown');

    let isDropdownHovered = false;
    let isServiceHovered = false;

    function positionDropdown() {
        const navbarHeight = navbar.offsetHeight;
        const serviceLinkRect = serviceLink.getBoundingClientRect();
        const serviceCenterX = serviceLinkRect.left + (serviceLinkRect.width / 2);
        dropdown.style.top = navbarHeight + 'px';
        dropdown.style.left = serviceCenterX + 'px';
    }

    function showDropdown() {
        dropdown.style.display = 'block';
        positionDropdown();
    }

    function hideDropdown() {
        setTimeout(function() {
            if (!isDropdownHovered && !isServiceHovered) {
                dropdown.style.display = 'none';
            }
        }, 100);
    }

    serviceLink.addEventListener('mouseenter', function() {
        isServiceHovered = true;
        showDropdown();
    });

    serviceLink.addEventListener('mouseleave', function() {
        isServiceHovered = false;
        hideDropdown();
    });


    dropdown.addEventListener('mouseenter', function() {
        isDropdownHovered = true;
    });

    dropdown.addEventListener('mouseleave', function() {
        isDropdownHovered = false;
        hideDropdown();
    });


    positionDropdown();


    window.addEventListener('resize', positionDropdown);
});

//j'arrivais pas à positioner correctement le dropdown juste en dessous de service mais en dehors du header
//en ligne je trouvais pas aussi pour positioner endessous du header et centré par rapport à service
// vu qu'on à un temps limite j'ai fini par demander à l'ia qui ma sortie une solution en js qui ma l'air plutot logique
//mais wow ce qu'il faut faire en js pour positionner un dropdown