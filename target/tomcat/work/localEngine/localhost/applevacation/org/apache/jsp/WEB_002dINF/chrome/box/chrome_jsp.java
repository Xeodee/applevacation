package org.apache.jsp.WEB_002dINF.chrome.box;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import org.springframework.extensions.surf.*;
import org.springframework.extensions.surf.types.*;
import org.springframework.extensions.surf.render.*;

public final class chrome_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fsurf_005fcomponentInclude_005fnobody;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.AnnotationProcessor _jsp_annotationprocessor;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fsurf_005fcomponentInclude_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_annotationprocessor = (org.apache.AnnotationProcessor) getServletConfig().getServletContext().getAttribute(org.apache.AnnotationProcessor.class.getName());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fsurf_005fcomponentInclude_005fnobody.release();
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 0, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\n");
      out.write("\r\n");

	RenderContext context = (RenderContext) request.getAttribute("renderContext");
	
	// get the component	
	String componentId = (String) context.getValue(WebFrameworkConstants.RENDER_DATA_COMPONENT_ID);
	Component component = context.getObjectService().getComponent(componentId);
	
	String servletPath = request.getContextPath();

	String htmlBindingId = (String) context.getValue(WebFrameworkConstants.RENDER_DATA_HTMLID);
	
	String title = null;
	if (component != null && component.getTitle() != null)
	{
		title = component.getTitle();
	}
	else
	{
		title = "Untitled Component";
	}

      out.write("\r\n");
      out.write("<!-- <style type=\"text/css\">\r\n");
      out.write("#chrome-content-");
      out.print(htmlBindingId);
      out.write("\r\n");
      out.write("{\r\n");
      out.write("\tbackground-color: #ffffff;\r\n");
      out.write("\tborder: solid 1px #cccccc;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("#chrome-header-");
      out.print(htmlBindingId);
      out.write("\r\n");
      out.write("{\r\n");
      out.write("\tbackground-color: #ffffff;\r\n");
      out.write("\tborder: solid 1px #cccccc;\r\n");
      out.write("\tcolor: #014a67;\r\n");
      out.write("\tfont-weight: bold;\r\n");
      out.write("\tpadding: 3px;\r\n");
      out.write("\tpadding-left: 5px;\r\n");
      out.write("\tbackground-image: url(");
      out.print(servletPath);
      out.write("/res/images/chrome/box/box_chrome_header_bg.gif);\r\n");
      out.write("\tbackground-repeat: repeat-x;\r\n");
      out.write("\tbackground-position: bottom;\r\n");
      out.write("\tborder-bottom: 0px;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("\r\n");
      out.write("<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\"> \r\n");
      out.write("\t");
      out.write("\r\n");
      out.write("\t<tr>\r\n");
      out.write("\t\t<td align=\"left\" valign=\"top\">   -->\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t");
      if (_jspx_meth_surf_005fcomponentInclude_005f0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("\t\t\t\r\n");
      out.write("<!-- \t\t</td>\r\n");
      out.write("\t</tr>\r\n");
      out.write("</table>\r\n");
      out.write(" -->");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_surf_005fcomponentInclude_005f0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  surf:componentInclude
    org.springframework.extensions.surf.taglib.IncludeTag _jspx_th_surf_005fcomponentInclude_005f0 = (org.springframework.extensions.surf.taglib.IncludeTag) _005fjspx_005ftagPool_005fsurf_005fcomponentInclude_005fnobody.get(org.springframework.extensions.surf.taglib.IncludeTag.class);
    _jspx_th_surf_005fcomponentInclude_005f0.setPageContext(_jspx_page_context);
    _jspx_th_surf_005fcomponentInclude_005f0.setParent(null);
    int _jspx_eval_surf_005fcomponentInclude_005f0 = _jspx_th_surf_005fcomponentInclude_005f0.doStartTag();
    if (_jspx_th_surf_005fcomponentInclude_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _005fjspx_005ftagPool_005fsurf_005fcomponentInclude_005fnobody.reuse(_jspx_th_surf_005fcomponentInclude_005f0);
      return true;
    }
    _005fjspx_005ftagPool_005fsurf_005fcomponentInclude_005fnobody.reuse(_jspx_th_surf_005fcomponentInclude_005f0);
    return false;
  }
}
