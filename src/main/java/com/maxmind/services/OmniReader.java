package com.maxmind.services;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.io.BufferedReader;
import java.io.InputStreamReader;

import com.maxmind.model.Omni;

public class OmniReader {
	
	public Omni GetOmniData(String ip_address) throws Exception{
		String license_key = "aUPHgsK52TzQ";
        //String ip_address = "24.24.24.24";

        String url_str = "http://geoip.maxmind.com/e?l=" + license_key + "&i=" + ip_address;

        URL url = new URL(url_str);
        BufferedReader in = new BufferedReader(new InputStreamReader(url.openStream()));
        String inLine;
        
        Omni omnidata = new Omni();
        
        while ((inLine = in.readLine()) != null) {
            // Alternatively we can use a CSV parser here.
            Pattern p = Pattern.compile("\"([^\"]*)\"|(?<=,|^)([^,]*)(?:,|$)"); 
            Matcher m = p.matcher(inLine);

			ArrayList<String> fields = new ArrayList<String>();
            String f;
            while (m.find()) {
                f = m.group(1);
                if (f!=null) {
                    fields.add(f);
                }
                else {
                    fields.add(m.group(2));
                }
            }

            omnidata.setCountrycode(fields.get(0));
            omnidata.setCountryname(fields.get(1));
            omnidata.setRegioncode(fields.get(2));
            omnidata.setRegionname(fields.get(3));
            omnidata.setCity(fields.get(4));
            omnidata.setLat(Double.valueOf(fields.get(5)));
            omnidata.setLon(Double.valueOf(fields.get(6)));
            omnidata.setMetrocode(fields.get(7));
            omnidata.setAreacode(fields.get(8));
            omnidata.setTimezone(fields.get(9));
            omnidata.setContinent(fields.get(10));
            omnidata.setPostalcode(fields.get(11));
            omnidata.setIsp(fields.get(12));
            omnidata.setOrg(fields.get(13));
            omnidata.setDomain(fields.get(14));
            omnidata.setAsnum(fields.get(15));
            omnidata.setNetspeed(fields.get(16));
            omnidata.setUsertype(fields.get(17));
            omnidata.setAccuracyradius(fields.get(18));
            omnidata.setCountryconf(fields.get(19));
            omnidata.setCityconf(fields.get(20));
            omnidata.setRegionconf(fields.get(21));
            omnidata.setPostalconf(fields.get(22));
            omnidata.setError(fields.get(23));
        }

        in.close();
        
        return omnidata;
	}

}