import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello")
public class HelloWorldServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        res.setContentType("text/html");
        String searchQuery = req.getParameter("q");
        PrintWriter out = res.getWriter();
        out.println("<h1>Hello, World!</h1>");

       if (searchQuery != null) {
           out.println("<p> Here are your results for " + searchQuery + "<p>");
       }

    }
}
