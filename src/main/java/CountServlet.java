import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "CountServlet", urlPatterns = "/count")
public class CountServlet extends HttpServlet {
    int clicker = 0;

    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        clicker++;
        res.getWriter().println("Page visited " + clicker);

    }

    }



