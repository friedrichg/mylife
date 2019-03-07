<%@ page contentType="text/html;charset=UTF-8" language="java" %><jsp:include page="/jsp/includes/head.jsp"/>
      <div class="inner cover">
        <h1 class="cover-heading">Bievenido</h1>
          <br>
          <form class="form-horizontal" role="form">
              <div class="form-group">
                  <label for="inputEmail3" class="col-sm-2 control-label">Correo Electr&oacute;nico</label>
                  <div class="col-sm-10">
                      <input type="email" class="form-control" id="inputEmail3" placeholder="tucorreo@example.com">
                  </div>
              </div>
              <div class="form-group">
                  <label for="inputPassword3" class="col-sm-2 control-label">Contraseña</label>
                  <div class="col-sm-10">
                      <input type="password" class="form-control" id="inputPassword3" placeholder="Contraseña">
                  </div>
              </div>
              <div class="form-group">
                  <div class="col-sm-offset-2 col-sm-10">
                      <div class="checkbox">
                          <label>
                              <input type="checkbox"> Recu&eacute;rdame
                          </label>
                      </div>
                  </div>
              </div>
              <div class="form-group">
                  <div class="col-sm-offset-2 col-sm-10">
                      <a href="/learn" class="btn btn-lg btn-default">Registrarse</a>
                      &nbsp;
                      <button type="submit" class="btn btn-lg btn-default">Entrar</button>
                  </div>
              </div>
          </form>
      </div>
<jsp:include page="/jsp/includes/foot.jsp"/>