void main() {
  var s = school('Gyanguru Vidhyapith', 'Sagwadi', 'Manharbhai Rathod', '2');
  s.show();
}

class school {
  var name;
  var area;
  var owner;
  var rank;
  school(this.name, this.area, this.owner, this.rank);
  void show() {
    print("name is $name");
    print("area is $area");
    print("owner name is $owner");
    print("school rank $rank");
  }
}
