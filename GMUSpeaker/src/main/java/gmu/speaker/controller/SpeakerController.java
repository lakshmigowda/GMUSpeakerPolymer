package gmu.speaker.controller;

import gmu.speaker.model.BecomeSpeaker;
import gmu.speaker.utility.Utility;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;

import javax.ws.rs.Consumes;
import javax.ws.rs.core.MediaType;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;

@Controller
public class SpeakerController {

	@RequestMapping(value = "/app")
	public ModelAndView handleWelcomeRequest() {
		ModelAndView modelView = new ModelAndView("app");
		return modelView;
	}

	@RequestMapping(value = "/home")
	public ModelAndView handleHomeRequest() {
		ModelAndView modelView = new ModelAndView("home");
		return modelView;
	}

	@RequestMapping(value = "/findspeaker")
	public ModelAndView handleFindspeakerRequest() {
		ModelAndView modelView = new ModelAndView("findspeaker");
		return modelView;
	}

	@RequestMapping(value = "/requestspeaker")
	public ModelAndView handleRequestspeakerRequest() {
		ModelAndView modelView = new ModelAndView("requestspeaker");
		return modelView;
	}

	@RequestMapping(value = "/becomespeaker")
	public ModelAndView handleBecomespeakerRequest() {
		ModelAndView modelView = new ModelAndView("becomespeaker");
		return modelView;
	}

	@Consumes(MediaType.APPLICATION_JSON)
	@RequestMapping(method = RequestMethod.POST, value = "/storebecomespeaker")
	public ModelAndView handleCreateAdRequest(InputStream incomingAdData) {
		StringBuilder speakerBuilder = new StringBuilder();
		try {
			BufferedReader in = new BufferedReader(new InputStreamReader(
					incomingAdData));
			String line = null;
			while ((line = in.readLine()) != null) {
				speakerBuilder.append(line);
			}
		} catch (Exception e) {
			System.out.println("Store become speaker: Error Parsing data");
		}

		Gson gson = Utility.getGson();
		Type collectionType = new TypeToken<BecomeSpeaker>() {
		}.getType();

		BecomeSpeaker speaker = gson.fromJson(speakerBuilder.toString(),
				collectionType);

		return null;
	}

	@RequestMapping(value = "/faq")
	public ModelAndView handleFaqRequest() {
		ModelAndView modelView = new ModelAndView("faq");
		return modelView;
	}

	@RequestMapping(value = "/search")
	public ModelAndView handleSearchRequest() {
		ModelAndView modelView = new ModelAndView("search");
		return modelView;
	}

}
