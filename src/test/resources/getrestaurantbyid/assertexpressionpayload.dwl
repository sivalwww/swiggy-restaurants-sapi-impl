import * from dw::test::Asserts 

var mydata =  if(vars.id=="1")
  {
  address: {
    pincode: "56066",
    city: "Bangalore",
    street: "MyStreet",
    houseNumber: "202",
    addressId: "100"
  },
  name: "Udupi Restaurant",
  restaurantId: 1
}
 else {}

 ---

payload must equalTo(mydata)

