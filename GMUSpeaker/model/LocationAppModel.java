package locationads.adsmanagementservice.model;

public class LocationAppModel {
	private String name;
	private Double longitude;
	private Double latidude;
	private Double radius;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Double getLongitude() {
		return longitude;
	}

	public void setLongitude(Double longitude) {
		this.longitude = longitude;
	}

	public Double getLatidude() {
		return latidude;
	}

	public void setLatidude(Double latidude) {
		this.latidude = latidude;
	}

	public Double getRadius() {
		return radius;
	}

	public void setRadius(Double radius) {
		this.radius = radius;
	}
}
