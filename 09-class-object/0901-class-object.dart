void main() {
  var s = student('rn', 'mahi patel', '1/1/1011', '9999999999', 'Bhavnagar');
  s.show();
}

class student {
  /*01
mahi patel
01-01-1011
9999999999
Bhavnagar*/
  var rn;
  var name;
  var dob;
  var mobile;
  var city;
  student(this.rn, this.name, this.dob, this.mobile, this.city);
  void show() {
    print('roll number $rn');
    print('name $name');
    print('birthdate $dob');
    print('mobile $mobile');
    print('city $city');
  }
}
