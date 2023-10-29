[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="detail">
    <div class="vizitka">
        <div class="jmeno">${vizitka.jmeno}</div>
        <div class="firma">${vizitka.firma}</div>
        <div class="udaje">
            <div class="adresa">
                <div>${vizitka.ulice}</div>
                <div>${vizitka.obecPsc}</div>
            </div>
            <div class="kontakty">
                <div><i class="bi bi-at"></i> ${vizitka.email}</div>
                <div><i class="bi bi-phone"></i> ${vizitka.telefon}</div>
                <div><i class="bi bi-globe"></i> ${vizitka.web}</div>
            </div>
        </div>
    </div>

    <div class="mapa">
        <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.celaAdresa?url}" width="100%" height="100%" frameborder="0"></iframe>
    </div>
<form class="row g-3" method="post" action="/smazat">
<div class="col-md-1 align-self-end">
            <button type="submit" class="btn btn-primary"><i aria-label="Edit">Smazat</i></button>
            <input id="entita" name="entita" type="hidden" value="${id}" />
        </div>
</form>
    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
</div>
</body>
</html>
