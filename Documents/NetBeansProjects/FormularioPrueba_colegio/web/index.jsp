<%-- 
    Document   : index
    Created on : 9/03/2024, 2:58:57 p. m.
    Author     : SOR LONDOÑO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Estudiantes</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
    <body>
        <h1>Formulario Estudiante</h1>
        <div class="container">
            <form class="form-group" action="" method="post">
                <label for="lbl_clave"><b>Clave:</b></label>
                <input type="text" name="txt_clave" id="txt_clave" class="form-control" placeholder="Ejemplo:0101" required>
                <label for="lbl_nombres"><b>Nombres:</b></label>
                <input type="text" name="txt_nombres" id="txt_nombres" class="form-control" placeholder="Ejemplo: Nombre1 Nombre2" required>
                <label for="lbl_apellidos"><b>Apellidos:</b></label>
                <input type="text" name="txt_apellidos" id="txt_apellidos" class="form-control" placeholder="Ejemplo: Apellido1 Apellido2" required>
                <label for="lbl_grado"><b>Grado:</b></label>
                <select name="grado" id="grado" class="form-control">
                    <option value="1">Primero</option>
                    <option value="1">Segundo</option>
                    <option value="1">Tercero</option>
                    <option value="1">Cuarto</option>
                    <option value="1">Quinto</option>
                    <option value="1">Sexto</option>
                    <option value="1">Séptimo</option>
                    <option value="1">Octavo</option>
                    <option value="1">Noveno</option>
                    <option value="1">Décimo</option>
                    <option value="1">Undécimo</option>
                </select>
                <label for="lbl_jornada"><b>Jornada:</b></label>
                <select name="jornada" id="grado" class="form-control">
                    <option value="1">Manaña</option>
                    <option value="1">Tarde</option>
                    <option value="1">Única</option>
                </select>
                <label for="lbl_asignatura"><b>Asignatura:</b></label>
                <select name="asignatura" id="asignatura" class="form-control">
                    <option value="1">Matemáticas</option>
                    <option value="1">Español</option>
                    <option value="1">Ciencias Sociales</option>
                    <option value="1">Ciencias Naturales</option>
                    <option value="1">Inglés</option>
                    <option value="1">Tecnología e Informática</option>
                    <option value="1">Educación Física</option>
                    <option value="1">Educación Religiosa</option>
                    <option value="1">Educación Artística</option>
                    <option value="1">Educación Ética</option>
                    <option value="1">Cívica</option>
                    <option value="1">Catedra de la Paz</option>
                    <option value="1">Investigación</option>
                </select>
                <label for="lbl_desempeño"><b>Desempeño:</b></label>
                <select name="desempeño" id="desempeño" class="form-control">
                    <option value="1">Superior</option>
                    <option value="1">Alto</option>
                    <option value="1">Básico</option>
                    <option value="1">Bajo</option>
                </select>
                </br>
                <button type="button" name="btn_agregar" id="btn_agregar" class="btn btn-secondary btn-lg">Agregar</button>
            </form>
            <table class="table table-striped table-inverse table-responsive">
                <thead class="thead-responsive">
                     <tr>
                        <th>Clave</th>
                        <th>Nombres</th>
                        <th>Apellidos</th>
                        <th>Grado</th>
                        <th>Jornada</th>
                        <th>Asignatura</th>
                        <th>Desempeño</th>
                     </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>0101</td>
                        <td>Sor Junny</td>
                        <td>Londoño Rivera</td>
                        <td>Décimo</td>
                        <td>Mañana</td>
                        <td>Tecnología e Informática</td>
                        <td>Alto</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
