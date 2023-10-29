[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>

<h2 class="mt-5 mb-3">Person detail</h2>
    <form class="row g-3" method="post" action="/nova">
        <div class="col-md-3">
            <label for="jmeno" class="form-label">Jmeno</label>
            <input id="jmeno" name="jmeno" class="form-control" type="text"/>
        </div>
        <div class="col-md-4">
            <label for="firma" class="form-label">Firma</label>
            <input id="firma" name="firma" class="form-control" type="text"/>
        </div>
         <div class="col-md-4">
                    <label for="ulice" class="form-label">Ulice</label>
                    <input id="ulice" name="ulice" class="form-control" type="text"/>
                </div>
          <div class="col-md-4">
                     <label for="obec-psc" class="form-label">Obec PSC</label>
                     <input id="obec-psc" name="obecPsc" class="form-control" type="text"/>
                 </div>

         <div class="col-md-4">
                    <label for="email" class="form-label">Email</label>
                    <input id="email" name="email" class="form-control" type="text"/>
                </div>

         <div class="col-md-4">
                     <label for="telefon" class="form-label">Telefon</label>
                     <input id="telefon" name="telefon" class="form-control" type="text"/>
                </div>

         <div class="col-md-4">
                      <label for="web" class="form-label">Web</label>
                      <input id="web" name="web" class="form-control" type="text"/>
                </div>


        </div>
        <div class="col-md-1 align-self-end">
            <button type="submit" class="btn btn-primary"><i aria-label="Edit">Submit</i></button>
        </div>
    </form>

</body>
</html>
