// write a program to filter list of countries whose name ends with land
void main()
{
  var countries = [
  "Finland",
  "India",
  "Iceland",
  "Brazil",
  "Ireland",
  "Japan",
  "Poland",
  "Canada",
  "Switzerland",
  "Mexico",
  "Thailand",
  "Egypt",
  "Netherlands",
  "Spain",
  "New Zealand",
  "Norway",
  "Swaziland", // Eswatini
  "Kenya",
  "Marshall Islands",
  "Australia"];
   //create empty list 
   var filteredList = [];
    countries.forEach((country){
        //add only those countries with ends with land
        if (country.contains('land') == true)
        {
            filteredList.add(country);
        }
        //print(country);
    });
    print(filteredList);
}