package com.emergentes.controlador;

import com.emergentes.modelo.Libro;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletLibro", urlPatterns = {"/ServletLibro"})
public class ServletLibro extends HttpServlet {

 @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String t=request.getParameter("titulo");
        String a=request.getParameter("autor");
        String r=request.getParameter("resumen");
        String m=request.getParameter("medio");
        Libro l=new Libro();
        l.setTitulo(t);
        l.setAutor(a);
        l.setResumen(r);
        l.setMedio(m);
        request.setAttribute("li", l);
        request.getRequestDispatcher("LibroSalida.jsp").forward(request, response);
    }
}
