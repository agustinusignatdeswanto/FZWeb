<%@page import="com.fz.generic.PageTopUtils"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%!
    PageContext pc;
    
    String get(String paramName){
        return PageTopUtils.get(paramName, pc);
    }
    
    List<Object> getList(String paramName){
        return PageTopUtils.getList(paramName, pc);
    }
    
    public void run(com.fz.generic.BusinessLogic logic) throws Exception {
        PageTopUtils.run(logic, pc);
    }

%>
<%
    pc = pageContext;
    PageTopUtils.checkLogin(pc);
%>
