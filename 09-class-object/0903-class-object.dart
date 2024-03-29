void main() {
  var B = bank('HDFC', '364011223387', 'Avenue Road', 'Bangalore');
  B.show();
}

class bank {
  var B_name;
  var number;
  var branch;
  var city;
  bank(this.B_name, this.number, this.branch, this.city);
  void show() {
    print('name $B_name');
    print('number $number');
    print('branch $branch');
    print('city $city');
  }
}
