package net.phenomenon.applevac.livedemo.user;

import java.io.*;

public class User implements Serializable {

   private static final long serialVersionUID = -869607569070766057L;
   private String username;
   private String password;
   private String city;
   private boolean enabled;
   
   
   public User() {

	   }

   public User(String u, String p) {
      username = u.intern();
      password = p.intern();
      enabled = true;
     
   }

   public String getUsername() {
      return username;
   }

   public String getPassword() {
      return password;
   }

   public boolean isEnabled() {
      return enabled;
   }
   
   public void setUsername(String username) {
		this.username = username;
	}

   
   public void setPassword(String password) {
		this.password = password;
	}

	public String getCity() {
		return city;
	}
	
	public void setCity(String city) {
		this.city = city;
	}
	
	}

