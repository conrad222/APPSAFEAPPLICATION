package com.app.appsafe.services;
import org.apache.commons.lang3.text.StrLookup;
import org.apache.commons.lang3.text.StrSubstitutor;
import java.util.Locale;
import java.util.ResourceBundle;

public class LanguageManager {
	 private static ResourceBundle messages;

	    static {
	        // Por defecto, carga el archivo de propiedades en inglés
	        setLanguage("en");
	    }

	    public static void setLanguage(String languageCode) {
	    	 Locale locale = Locale.forLanguageTag(languageCode);
	    	    messages = ResourceBundle.getBundle("messages", locale);
	    }

	    public static String getMessage(String key) {
	        return messages.getString(key);
	    }
}
