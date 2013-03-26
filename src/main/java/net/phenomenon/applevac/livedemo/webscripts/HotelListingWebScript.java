package net.phenomenon.applevac.livedemo.webscripts;

import com.kcdataservices.affiliate.availabilityresponse.ItineraryAvailabilityResponse;
import com.kcdataservices.affiliate.hotels.HotelOptionType;
import net.phenomenon.applevac.livedemo.restservices.ItineraryAvailability;
import org.springframework.extensions.webscripts.DeclarativeWebScript;
import org.springframework.extensions.webscripts.Status;
import org.springframework.extensions.webscripts.WebScriptRequest;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created with IntelliJ IDEA.
 * User: psyc
 * Date: 3/6/13
 * Time: 11:07 AM
 * To change this template use File | Settings | File Templates.
 */
public class HotelListingWebScript extends DeclarativeWebScript
{


    @Override
    protected Map<String, Object> executeImpl(WebScriptRequest req, Status status)
    {
        Map<String, Object> model = new HashMap<String, Object>(7, 1.0f);



        model.put("hotelList",  "foobar");
        return model;
    }
}