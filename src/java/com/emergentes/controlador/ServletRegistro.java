package com.emergentes.controlador;

import com.emergentes.modelo.Registro;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletRegistro", urlPatterns = {"/ServletRegistro"})
public class ServletRegistro extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        String p=request.getParameter("producto");
        String c=request.getParameter("categoria");
        String e=request.getParameter("existencia");
        int pr=Integer.parseInt(request.getParameter("precio"));
        Registro r=new Registro();
        r.setProducto(p);
        r.setCategoria(c);
        r.setExistencia(e);
        r.setPrecio(pr);
        request.setAttribute("re", r);
        request.getRequestDispatcher("RegistroSalida.jsp").forward(request, response);
    }
}
