import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


public class addServlet extends HttpServlet{

    public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {



        int i = Integer.parseInt(req.getParameter("num1"));
        int j = Integer.parseInt(req.getParameter("num2"));

        int k = i+j;

        req.setAttribute("sum", k);

        RequestDispatcher requestDispatcher = req.getRequestDispatcher("/WEB-INF/result.jsp");
        requestDispatcher.forward(req, res);



    }

}
