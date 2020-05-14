package model;

public class Student {
    private String name;
    private String DateOfBirth;
    private String Address;
    private String img;

    public Student() {

    }

    public Student(String name, String DateOfBirth, String Address, String img) {
        this.name = name;
        this.DateOfBirth = DateOfBirth;
        this.Address = Address;
        this.img = img;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDateOfBirth() {
        return DateOfBirth;
    }

    public void setDateOfBirth(String dateOfBirth) {
        DateOfBirth = dateOfBirth;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String address) {
        Address = address;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }
}
