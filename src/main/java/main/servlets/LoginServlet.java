package main.servlets;

import main.dao.ModelDao;
import main.dao.ModelDaoImp;
import main.model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/login")
public class LoginServlet  extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.sendRedirect("/main");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String email = req.getParameter("email");
        String password = req.getParameter("password");

        ModelDao model = new ModelDaoImp();

        for (User u : model.getAll()) {
            if (email != null && password != null) {
                if(u.getEmail().equals(email)&& u.getPassword().equals(password)) {
                    HttpSession session = req.getSession();
                    session.setAttribute("email", u.getEmail());
                    session.setAttribute("password", u.getPassword());
                    session.setAttribute("name", u.getName());
                    doGet(req,resp);
                    break;
                }
            }
        }

        req.getRequestDispatcher("/register2.jsp").include(req,resp);


    }
}
