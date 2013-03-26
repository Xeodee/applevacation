package net.phenomenon.applevac.livedemo.controller;


import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kcdataservices.affiliate.availabilityresponse.ItineraryAvailabilityResponse;
import com.kcdataservices.affiliate.hotels.HotelOptionType;
import com.kcdataservices.affiliate.services.ServiceGroupType;
import com.kcdataservices.affiliate.servicesavailabilityresponse.ServicesAvailabilityResponse;
import com.maxmind.model.Omni;
import com.maxmind.services.OmniReader;
import net.phenomenon.applevac.livedemo.airports.Airport;
import net.phenomenon.applevac.livedemo.airports.RangeService;
import net.phenomenon.applevac.livedemo.restservices.ItineraryAvailability;
import net.phenomenon.applevac.livedemo.restservices.ServiceAvailability;
import net.phenomenon.applevac.livedemo.search.SearchForm;
import net.phenomenon.applevac.livedemo.util.JsonView;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Controller
public class PageController {

    @Resource(name="rangeService")
    private RangeService rangeService;

    List<HotelOptionType> hotels = null;
    List<ServiceGroupType> servicesList = null;

    Omni omniData = new Omni();
    SearchForm search = new SearchForm();
    HotelOptionType selectedHotel = new HotelOptionType();


    @RequestMapping(value = "/**/search", method = RequestMethod.POST)
    @ResponseBody
    public String searchHotels(@ModelAttribute("SearchForm")
                               SearchForm searchForm, BindingResult result) {
        search = searchForm;

        String extractedCode  = "", extractedCode2 = "";

        if(search.getFrom_where().indexOf('(') != -1)
        extractedCode = search.getFrom_where().substring(search.getFrom_where().indexOf('(') +1,search.getFrom_where().lastIndexOf(')'));

        if(search.getTo_where().indexOf('(') != -1)
        extractedCode2 = search.getTo_where().substring(search.getTo_where().indexOf('(') +1,search.getTo_where().lastIndexOf(')'));

        if(extractedCode != "")
        search.setFrom_where(extractedCode);

        if(extractedCode2 != "")
        search.setTo_where(extractedCode2);

      //  "\\(.+\\)"

        return "ok";
    }

    @RequestMapping(value = "/**/package/{id}", method = RequestMethod.GET)
    @ResponseBody
    public String selectHotel( @PathVariable("id") Integer packageId) {

        selectedHotel = hotels.get(packageId -1);

        return "ok";
    }

    @RequestMapping(value = "/**/packageDetails",
            method = RequestMethod.GET,
            headers="Accept=*/*", produces="application/json")
    public Object packageDetails(HttpServletRequest httpRequest, Model model, HttpServletResponse response) {
        String query = httpRequest.getParameter("query");

        model.addAttribute("response", selectedHotel);
        model.addAttribute("searchData", search);


        return JsonView.Render(model, response);

    }

	@RequestMapping(value = "/**/search",
			method = RequestMethod.GET, 
			headers="Accept=*/*", produces="application/json")
    public Object search(HttpServletRequest httpRequest, Model model, HttpServletResponse response) {
        String query = httpRequest.getParameter("query");

        ItineraryAvailability itin = new ItineraryAvailability();

        ItineraryAvailabilityResponse searchResult = itin.getAvailable(search); //dummyDB.getSearchResponse();

        hotels = searchResult.getDestinationHotelOptions().getHotelOption();

        List<HotelOptionType> hotelResult = new ArrayList<HotelOptionType>();

        int x = 0;
        for(HotelOptionType hotel: hotels){
            if(x<10){
                hotelResult.add(hotel);
            }
            x++;
        }


        model.addAttribute("response", hotelResult);



        return JsonView.Render(model, response);

    }

    @RequestMapping(value = "/**/extras",
            method = RequestMethod.GET,
            headers="Accept=*/*", produces="application/json")
     public Object extras(HttpServletRequest httpRequest, Model model, HttpServletResponse response) {
        String query = httpRequest.getParameter("query");

        ServiceAvailability services = new ServiceAvailability();

        ServicesAvailabilityResponse serviceResult = services.getAvailable(search, selectedHotel); //dummyDB.getSearchResponse();

        servicesList = serviceResult.getServiceGroup();

        model.addAttribute("response", servicesList);

        return JsonView.Render(model, response);

    }





    @RequestMapping(value = "/**/omnidata",
            method = RequestMethod.GET,
            headers="Accept=*/*", produces="application/json")
    public Object getOmniData(HttpServletRequest request, Model model, HttpServletResponse response) {

        OmniReader omnireader = new OmniReader();
        String ip = request.getRemoteAddr();

        if(ip.equals("127.0.0.1") || ip.equals("0:0:0:0:0:0:0:1"))
            return JsonView.Render(model, response);

        try {
            omniData = omnireader.GetOmniData(ip);
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

        List<Airport> airportlist;
        airportlist = rangeService.inRange(omniData.getLat(), omniData.getLon());
        Airport airport = airportlist.get(0);

        model.addAttribute("omniData", omniData);
        model.addAttribute("airport", airport);

        return JsonView.Render(model, response);
    }

}
