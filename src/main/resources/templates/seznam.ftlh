[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>

[#list seznam]
 [#items as clovek]
<div class="seznam">
    <a href="/detail/${clovek?index}">
        <div class="vizitka">
            <div class="jmeno">${clovek.jmeno}</div>
            <div class="firma">${clovek.firma}</div>
            <div class="udaje">
                <div class="adresa">
                    <div>${clovek.ulice}</div>
                    <div>${clovek.obecPsc}</div>
                </div>
                <div class="kontakty">
                    <div><i class="bi bi-at"></i> ${clovek.email}</div>
                    <div><i class="bi bi-phone"></i> ${clovek.telefon}</div>
                    <div><i class="bi bi-globe"></i> ${clovek.web}</div>
                </div>
            </div>
        </div>
    </a>
     [/#items]
    [/#list]

    <a href="/nova">
        <div class="vizitka vizitka--nova">
            <svg width="100" height="100">
                <rect width="20" height="100" x="40" y="0" fill="white" />
                <rect width="100" height="20" x="0" y="40" fill="white" />
            </svg>
        </div>
    </a>
</div>
</body>
</html>
