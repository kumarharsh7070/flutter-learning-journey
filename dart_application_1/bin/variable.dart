// // // void main() {
// // //   var a = 'rahul';
// // //   print(a);
// // //   print(a.runtimeType);
// // //   a = 'harsh';
// // //   print(a);
// // // }
// // // Dyanamically  variable
// // void main() {
// //   var a;
// //   a = 10;
// //   print(a);
// //   a = "harsh";
// //   print(a);
// //   a = true;
// //   print(a);
// // }
// // Dyanmic keyword--
// void main() {
//   dynamic a = 10;
//   print(a);
//   print(a.runtimeType);
//   a = 5.5;
//   print(a);
//   print(a.runtimeType);
//   a = "harsh";
//   print(a);
//   print(a.runtimeType);
//   a = true;
//   print(a);
//   print(a.runtimeType);
// }
// const and final-----------
void main() {
  final a = 10;
  // a = 2;show error
  print(a);

  const b = 10;
  // b = 2;show error
  print(b);
}
