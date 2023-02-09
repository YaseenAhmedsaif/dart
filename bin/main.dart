void main(List<String> arguments) {
  //creat opject

  yaseen yas =
      new yaseen(name: 'yaeen', pass: 'hatab', email: 'yase@gmail .com');
  print(yas);

  //sum(a: 8, b: 8);
}

//sum({int? a, int? b}) {
// print(sum);

class yaseen {
  String? username;
  String? password;
  String? email; //private
  int? phonNumber; //public
  yaseen({required String name, required String pass, required String email}) {
    this.username = name;
    this.password = password;
    this.email = email;
  }
}
