package br.com.alura.gerenciador.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/nova-empresa")
public class NovaEmpresaServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("cadastrando nova empresa");
		PrintWriter out = response.getWriter();
		
		String nomeEmpresa = request.getParameter("nome");
		Empresa empresa = new Empresa();
		Banco banco = new Banco();
		
		empresa.setId(1);
		empresa.setNome(nomeEmpresa);
		
		banco.adiciona(empresa);
		
		out.println("<html>");
		out.println("<body>");
		out.println("<h1>");
		out.println(nomeEmpresa);
		out.println("</h1>");
		out.println("<p>");
		out.println("</p>");
		out.println("</body>");
		out.println("</html>");
	}

}
