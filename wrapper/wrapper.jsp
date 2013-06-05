<%-- 
    Document   : wrapper
    Created on : 31-may-2013, 21:41:56
    Author     : Alan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script type="text/javascript" src="../static/js/jquery-1.9.1.min.js"></script>
        <script type="text/javascript" src="../static/js/bootstrap.js"></script>
        <script type="text/javascript" src="../static/js/jquery-ui.min.js"></script>
        <script type="text/javascript" src="../static/js/jquery.ui.datepicker-es.js"></script>
        <script type="text/javascript">
            $(document).ready(function() {
            $("#date").datepicker({
                autoSize: true,
                changeMonth: true,
                changeYear: true
            });
            });
        </script>
        <link type="text/css" rel="stylesheet" href="../static/css/bootstrap.css"/>
        <link type="text/css" rel="stylesheet" href="../static/css/jquery-ui.css"/>
        <link type="text/css" rel="stylesheet" href="../static/css/app-estilo.css"/>
        <link type="text/css" rel="stylesheet" href="../static/css/bootstrap-responsive.css"/>
        <title>ISFT Nº179</title>
    </head>
    
    <body>
        <header class="page-header">
            
        </header>
        <div class="container">
            <div class="navbar">
                <div class="navbar-inner">
                    <div class="container">
                    <a class="brand" href="#">Gestión de Inscripciones</a>
                    <ul class="nav">
                        <li class="active"><a href="#"><i class="icon-home"></i>Inicio</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-book"></i>Inscripciones<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Finales</a></li>
                                <li><a href="#">Cursadas</a></li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="icon-pencil"></i>Situacion Academica</a></li>
                        <li><a href="#"><i class="icon-calendar"></i>Horarios </a></li>
                    </ul>
                    <ul class="nav pull-right">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-user"></i>Mi cuenta<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Mis datos</a></li>
                                <li><a href="#">Cambiar contrase&ntilde;a</a></li>
                                <li class="divider"/>
                                <li><a href="#"><i class="icon-remove-sign"></i> Cerrar sesi&oacute;n</a></li>
                            </ul>
                        </li>
                    </ul>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="span4">
                    <div class="well">
                        <span class="label label-success">Formulario de b&uacute;squeda</span>
                        <br/><br/>
                    <!--<img src="../static/images/ISFT.GIF">-->
                    <form class="form-search" >
                        <input type="text" class="input-medium search-query"/>
                        <button type="submit" class="btn">Buscar</button>
                    </form>
                    </div>
                    <div class="well">
                        <span class="label label-success">Ejemplo datepicker</span>
                        <br/><br/>
                    <form class="form-horizontal" >
                        <input type="text" id="date" name="date"/>
                        <button type="submit" class="btn">Aceptar</button>
                    </form>
                    <p class="text-info">INSTITUTO ISFT-179</p>
                </div>
            </div>
            <div class="span4">
                    <ul class="nav nav-list well">
                        <li class="active"><a href="#"><i class="icon-home icon-white"></i>Inicio</a></li>
                        <li><a href="#"><i class="icon-book"></i>Inscripciones</a></li>
                        <li><a href="#"><i class="icon-pencil"></i>Situacion Academica</a></li>
                        <li><a href="#"><i class="i"></i>Horarios </a></li>
                        <li><a href="#"><i class="i"></i>Item 4</a></li>
                        <li><a href="#"><i class="i"></i>Item 5</a></li>
                        <li><a href="#"><i class="i"></i>Item 6</a></li>
                        <li><a href="#"><i class="i"></i>Item 7</a></li>
                        <li><a href="#"><i class="i"></i>Item 8</a></li>
                        <li><a href="#"><i class="i"></i>Item 9</a></li>
                    </ul>
                </div>
                <div class="span4">
                    <div class="well">
                        <span class="label label-success">Botones</span>
                        <br/><br/>
                    <p>
                        <button class="btn btn-large btn-primary" type="button">Large button</button>
                        <button class="btn btn-large" type="button">Large button</button>
                    </p>
                    <p>
                        <button class="btn btn-primary" type="button">Default button</button>
                        <button class="btn" type="button">Default button</button>
                    </p>
                    <p>
                        <button class="btn btn-small btn-primary" type="button">Small button</button>
                        <button class="btn btn-small" type="button">Small button</button>
                    </p>
                    <p>
                        <button class="btn btn-mini btn-primary" type="button">Mini button</button>
                        <button class="btn btn-mini" type="button">Mini button</button>
                    </p>
                    </div>
                </div>
            </div>
            <div class="row" style="margin-top: 10px">
                <div class="span4">
                    <form class=" well">
                        <fieldset>
                            <legend>Ejemplo formulario</legend>
                        <div class="control-group">
                            <label class="control-label" for="inputEmail">Email</label>
                            <div class="controls">
                                <input type="text" id="inputEmail" placeholder="Email"/>
                            </div>
                        </div>
                            <div class="control-group">
                                <label class="control-label" for="inputPassword">Contrase&ntilde;a</label>
                                <div class="controls">
                                    <input type="password" id="inputPassword" placeholder="Contrase&ntilde;a"/>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls">
                                    <label class="control-label" for="select">Tipo de usuario</label>
                                    <select id="select">
                                        <option name="op1" value="1">Administrativo</option>
                                        <option name="op2" value="2">Alumno</option>
                                        <option name="op3" value="3">Administrador</option>
                                        <option name="op4" value="4">Docente</option>
                                    </select>
                                    </label>
                                </div>
                            </div>
                            <div class="control-group">
                                <div class="controls">
                                    <label class="checkbox">
                                        <input type="checkbox"> Recordarme
                                    </label>
                                </div>
                            </div>
                        <div class="form-actions">
                            <button class="btn btn-primary" type="submit">Ingresar</button>
                            <button class="btn">Cancelar</button>
                        </div>
                        </fieldset>
                    </form>
                </div>
                <div class="span8">
                     <table class="table table-hover table-bordered table-condensed">
                         <thead>
                             <tr>
                                 <th>ID</th>
                                 <th>Alumno</th>
                                 <th>Fecha</th>
                                 <th>Resultado</th>
                             </tr>
                         </thead>
                         <tbody>
                             <tr class="success">
                                 <td>1</td>
                                 <td>Alan Peralta</td>
                                 <td>01/04/2012</td>
                                 <td>aprobado</td>
                             </tr>
                             <tr class="error">
                                 <td>2</td>
                                 <td>Devalle Claudio</td>
                                 <td>01/04/2012</td>
                                 <td>desaprobado</td>
                             </tr>
                             <tr class="info">
                                 <td>3</td>
                                 <td>Gustavo Roca</td>
                                 <td>01/04/2012</td>
                                 <td>aprobado</td>
                             </tr>
                             <tr class="success">
                                 <td>4</td>
                                 <td>Alan Peralta</td>
                                 <td>01/04/2012</td>
                                 <td>aprobado</td>
                             </tr>
                             <tr class="error">
                                 <td>5</td>
                                 <td>Devalle Claudio</td>
                                 <td>01/04/2012</td>
                                 <td>desaprobado</td>
                             </tr>
                             <tr class="info">
                                 <td>6</td>
                                 <td>Gustavo Roca</td>
                                 <td>01/04/2012</td>
                                 <td>aprobado</td>
                             </tr>
                         </tbody>
                     </table>
                     <div class="well">
                         <span class="label label-success">Ejemplo barra de progreso</span>
                         <br/><br/>
                         <div class="progress progress-striped">
                             <div class="bar"
                                  style="width: 20%;"></div>
                         </div>
                     </div>
                     <div class="well">
                         <span class="label label-success">Otra barra de progreso</span>
                         <br/><br/>
                         <div class="progress progress-striped active">
                             <div class="bar"
                                  style="width: 20%;"></div>
                         </div>
                     </div>
                </div>
            </div>
            <div class="row">
                <div class="span12 well">
                    <span class="label label-success">Alertas</span>
                    <br/><br/>
                    <div class="row">
                        <div class="span4">
                            <div class="alert alert-error">
                                <p>
                                    Error al ingresar un horario!
                                </p>
                            </div>
                        </div>
                        <div class="span4">
                            <div class="alert alert-info">
                                <p>
                                    El servidor se reiniciar&aacute; en 10 min por mantenimiento!
                                </p>
                            </div>
                        </div>
                        <div class="span4">
                            <div class="alert alert-success">
                                <p>
                                    Inscripci&oacute;n realizada exitosamente!
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="pie">
                <p class="text-info">INSTITUTO ISFT-179</p>
            </div>
        </div>
    </body>
</html>
