package locationads.adsmanagementservice.model;

import java.util.Date;

public class AdsAppModel {

	private String name;
	private String id;
	private String description;
	private String image;
	private Date startDate;
	private Date endDate;
	private StoreAppModel store;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public Date getStartDate() {
		return startDate;
	}

	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}

	public Date getEndDate() {
		return endDate;
	}

	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}

	public StoreAppModel getStore() {
		return store;
	}

	public void setStore(StoreAppModel store) {
		this.store = store;
	}

}
