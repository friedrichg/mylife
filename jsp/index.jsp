<%@ page contentType="text/html;charset=UTF-8" language="java" %><jsp:include page="/jsp/includes/head.jsp"/>
<%
    String theme = request.getParameter("theme");
    if (theme != null){
        if (theme.equals("black")) {
            session.setAttribute("theme", theme);
        } else {
            session.removeAttribute("theme");
        }
    }
%>
    <div class="inner cover">
        <h1 class="cover-heading">El juego de tu vida</h1>
        <p class="lead">No podr&aacute;s dejar de jugarlo ...</p>
        <p class="lead">
          <a href="/learn" class="btn btn-lg btn-default">Quiero saber m&aacute;s</a>
        </p>
    </div>
<jsp:include page="/jsp/includes/foot.jsp"/>