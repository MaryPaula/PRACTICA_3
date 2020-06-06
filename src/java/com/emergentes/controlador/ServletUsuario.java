package com.emergentes.controlador;

import com.emergentes.modelo.Usuario;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletUsuario", urlPatterns = {"/ServletUsuario"})
public class ServletUsuario extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        String n=request.getParameter("nombreU");
        String a=request.getParameter("apellidosU");
        String c=request.getParameter("correoU");
        String pa=request.getParameter("contraseñaU");
        
        Usuario u=new Usuario();
        u.setNombre(n);
        u.setApellido(a);
        u.setCorreo(c);
        u.setContraseña(pa);
        request.setAttribute("us", u);
        request.getRequestDispatcher("UsuarioSalida.jsp").forward(request, response);
    }
}
