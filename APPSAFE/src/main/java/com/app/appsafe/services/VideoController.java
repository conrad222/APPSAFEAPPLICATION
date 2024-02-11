package com.app.appsafe.services;

import java.io.File;
import java.io.IOException;
import java.util.Set;

import javax.servlet.RequestDispatcher;

import org.springframework.context.annotation.Bean;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRegistration;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;


@RestController
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
        	 jakarta.servlet.RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/vista/index2.jsp");
             dispatcher.forward(request, response);
             
             //Utilizar libreria Gson
//             // Obtener las listas de reproducción de la base de datos o cualquier otra fuente de datos
//             List<Playlist> playlists = playlistService.getAllPlaylists();
//             
//             // Convertir las listas de reproducción a JSON utilizando Gson
//             Gson gson = new Gson();
//             String json = gson.toJson(playlists);
//             
//             // Configurar la respuesta HTTP para devolver el JSON
//             response.setContentType("application/json");
//             response.setCharacterEncoding("UTF-8");
//             response.getWriter().write(json);
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
	
	@CrossOrigin(origins = "http://localhost:8080")
	@GetMapping("/creardirectorio")
	public String creardirectorioGet(@RequestParam String nombreDirectorio) {
	    String rutaVideos = "Vídeos" + File.separator + nombreDirectorio;
	    File directorio = new File(rutaVideos);

	    if (directorio.mkdir()) {
	        System.out.println("Directorio creado: " + rutaVideos);
	        return "Directorio creado correctamente: " + rutaVideos;
	    } else {
	        System.out.println("No se pudo crear el directorio: " + rutaVideos);
	        return "Error al crear el directorio: " + rutaVideos;
	    }
	}
	
	

	@Override
	public void onStartup(Set<Class<?>> c, ServletContext ctx) throws jakarta.servlet.ServletException {
		// TODO Auto-generated method stub
		
	}


}
