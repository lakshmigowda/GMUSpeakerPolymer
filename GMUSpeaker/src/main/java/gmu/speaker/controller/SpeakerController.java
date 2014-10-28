package gmu.speaker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

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
