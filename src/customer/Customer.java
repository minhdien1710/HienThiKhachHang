package customer;

public class Customer {
    private String name;
    private String birthDay;
    private String adrress;
    private String image;

    public Customer() {
    }

    public Customer(String name, String birthDay, String adrress, String image) {
        this.name = name;
        this.birthDay = birthDay;
        this.adrress = adrress;
        this.image = image;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBirthDay() {
        return birthDay;
    }

    public void setBirthDay(String birthDay) {
        this.birthDay = birthDay;
    }

    public String getAdrress() {
        return adrress;
    }

    public void setAdrress(String adrress) {
        this.adrress = adrress;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
}
