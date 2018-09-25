/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author pablo
 */
@WebServlet(name = "Login", urlPatterns = {"/Login"})
public class Login extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        
        String user, pass;
            
        user = request.getParameter("usuario");
        pass = request.getParameter("password");
        
        
        if(user=="" & pass==""){
            response.setContentType("text/html");
           
        }else{
            HttpSession sesion = request.getSession();
            
            if(user.equals("alcalde") && pass.equals("1234") && sesion.getAttribute("alcalde") == null){
            //si coincide usuario y password y además no hay sesión iniciada
            sesion.setAttribute("usuario", user);
            //redirijo a página con información de login exitoso
            response.sendRedirect("./alcalde/Principal.jsp");
            }else{
            //lógica para login inválido
            }
            
            if(user.equals("funcionario") && pass.equals("1234") && sesion.getAttribute("alcalde") == null){
            //si coincide usuario y password y además no hay sesión iniciada
            sesion.setAttribute("usuario", user);
            //redirijo a página con información de login exitoso
            response.sendRedirect("./funcionario/Principal.jsp");
            }else{
            //lógica para login inválido
            }
            
            if(user.equals("jsuperior") && pass.equals("1234") && sesion.getAttribute("alcalde") == null){
            //si coincide usuario y password y además no hay sesión iniciada
            sesion.setAttribute("usuario", user);
            //redirijo a página con información de login exitoso
            response.sendRedirect("./jefesuperior/Principal.jsp");
            }else{
            //lógica para login inválido
            }
            
            if(user.equals("jinterior") && pass.equals("1234") && sesion.getAttribute("alcalde") == null){
            //si coincide usuario y password y además no hay sesión iniciada
            sesion.setAttribute("usuario", user);
            //redirijo a página con información de login exitoso
            response.sendRedirect("./jefeinterno/Principal.jsp");
            }else{
            //lógica para login inválido
            }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action=(request.getPathInfo()!=null?request.getPathInfo():"/out");
        HttpSession sesion = request.getSession();
        if(action.equals("/out")){
            sesion.invalidate();
            response.sendRedirect("/index.jsp");
        }else{
           sesion.invalidate();
           response.sendRedirect("/index.jsp");
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
