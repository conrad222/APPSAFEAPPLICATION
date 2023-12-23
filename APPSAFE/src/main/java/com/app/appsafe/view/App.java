package com.app.appsafe.view;

import java.awt.EventQueue;

import javax.swing.JOptionPane;


public class App {

	public static void main(String[] args) {
		// FIXME Ni una linea de c�digo y ya da error :facepalm:
		System.out.println("Bienvenido a nuestro Projecto");
		EventQueue.invokeLater(new Runnable() {
			public void run() {
				try {
					//JOptionPane.showMessageDialog(null,"Bienvenido/a");
					//Ventana_inicio frame = new Ventana_inicio();
					//frame.setVisible(true);
				} catch (Exception e) {
					e.printStackTrace();
					}
				}
			});
			 
		}
}		