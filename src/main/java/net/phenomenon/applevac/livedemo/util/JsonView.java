package net.phenomenon.applevac.livedemo.util;


import org.springframework.http.MediaType;
import org.springframework.http.converter.HttpMessageNotWritableException;
import org.springframework.http.converter.json.MappingJacksonHttpMessageConverter;
import org.springframework.http.server.ServletServerHttpResponse;
import org.springframework.ui.Model;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


/**
 * Created with IntelliJ IDEA.
 * User: psyc
 * Date: 3/8/13
 * Time: 2:23 PM
 * To change this template use File | Settings | File Templates.
 */
public class JsonView {

    public static ModelAndView Render(Model model, HttpServletResponse response)
    {
        MappingJacksonHttpMessageConverter jsonConverter = new MappingJacksonHttpMessageConverter();

        MediaType jsonMimeType = MediaType.APPLICATION_JSON;


        try {
            jsonConverter.write(model, jsonMimeType, new ServletServerHttpResponse(response));
        } catch (HttpMessageNotWritableException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        return null;
    }
}
