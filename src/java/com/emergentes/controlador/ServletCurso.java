package com.emergentes.controlador;

import com.emergentes.modelo.Curso;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletCurso", urlPatterns = {"/ServletCurso"})
public class ServletCurso extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        String n=request.getParameter("nombreI");
        String a=request.getParameter("apellidosI");
        String c=request.getParameter("cursoI");
        
        Curso s=new Curso();
        s.setNombre(n);
        s.setApellido(a);
        s.setCurso(c);
        request.setAttribute("cu", s);
        request.getRequestDispatcher("CursoSalida.jsp").forward(request, response);
    }
}
