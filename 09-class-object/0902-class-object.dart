void main() {
  var E = employee('pratik maheta', 10000, '9988123458', 'Aptizech');
  E.show();
}

class employee {
  var E_name;
  var salary;
  var E_mobile;
  var company;
  employee(this.E_name, this.salary, this.E_mobile, this.company);
  void show() {
    print('name $E_name');
    print('salary $salary');
    print('mobile $E_mobile');
    print('company $company');
  }
}
