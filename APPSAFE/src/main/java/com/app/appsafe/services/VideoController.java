package com.app.appsafe.services;

public class VideoController {

	private int id;
	private String title;
	private String url;
	
	public VideoController(int id, String title, String url) {
		super();
		this.id = id;
		this.title = title;
		this.url = url;
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


}
