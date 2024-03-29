package gmu.speaker.model;

import java.util.List;

public class BecomeSpeaker {
	private String name;
	private String workPhone;
	private String homePhone;
	private String cellPhone;
	private String email;
	private String topicTitle;
	private boolean masonEmployee;
	private boolean retired;
	private boolean masonAlumnus;
	private String biography;
	private List<String> categories;
	private List<String> avs;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getWorkPhone() {
		return workPhone;
	}

	public void setWorkPhone(String workPhone) {
		this.workPhone = workPhone;
	}

	public String getHomePhone() {
		return homePhone;
	}

	public void setHomePhone(String homePhone) {
		this.homePhone = homePhone;
	}

	public String getCellPhone() {
		return cellPhone;
	}

	public void setCellPhone(String cellPhone) {
		this.cellPhone = cellPhone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTopicTitle() {
		return topicTitle;
	}

	public void setTopicTitle(String topicTitle) {
		this.topicTitle = topicTitle;
	}

	public boolean isMasonEmployee() {
		return masonEmployee;
	}

	public void setMasonEmployee(boolean masonEmployee) {
		this.masonEmployee = masonEmployee;
	}

	public boolean isRetired() {
		return retired;
	}

	public void setRetired(boolean retired) {
		this.retired = retired;
	}

	public boolean isMasonAlumnus() {
		return masonAlumnus;
	}

	public void setMasonAlumnus(boolean masonAlumnus) {
		this.masonAlumnus = masonAlumnus;
	}

	public String getBiography() {
		return biography;
	}

	public void setBiography(String biography) {
		this.biography = biography;
	}

	public List<String> getCategories() {
		return categories;
	}

	public void setCategories(List<String> categories) {
		this.categories = categories;
	}

	public List<String> getAvs() {
		return avs;
	}

	public void setAvs(List<String> avs) {
		this.avs = avs;
	}

}
