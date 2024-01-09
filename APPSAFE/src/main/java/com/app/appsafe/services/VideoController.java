package com.app.appsafe.services;

import java.io.IOException;
import java.util.Set;

import javax.servlet.RequestDispatcher;

import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRegistration;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@Controller
public class VideoController extends HttpServlet implements jakarta.servlet.ServletContainerInitializer {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private int id;
	private String title;
	private String url;
	
	public VideoController(int id, String title, String url) {
		super();
		this.id = id;
		this.title = title;
		this.url = url;
	}

    // Otros métodos del controlador

    @WebServlet("/")
    public static class VideoServlet extends HttpServlet {

        /**
		 * 
		 */
		private static final long serialVersionUID = -7677359617444066798L;

		protected void doGet(HttpServletRequest request, HttpServletResponse response)
                throws ServletException, IOException {
            // Lógica del método
        	 jakarta.servlet.RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/vista/index.jsp");
             dispatcher.forward(request, response);
        }
    }

	
	public void updateVideo(int id) {
		
	}
	public void saveVideo(int id) {
		
	}
	
	public void deleteVideo(int id) {
		
	}
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	@Override
	public void onStartup(Set<Class<?>> c, ServletContext ctx) throws jakarta.servlet.ServletException {
		// TODO Auto-generated method stub
		
	}


}
