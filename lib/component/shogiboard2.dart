// import 'package:flutter/material.dart';
//
// class Shogiboard2 extends StatefulWidget {
//   const Shogiboard2({Key? key}) : super(key: key);
//
//   @override
//   _Shogiboard2State createState() => _Shogiboard2State();
// }
//
// class _Shogiboard2State extends State<Shogiboard2> {
//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       children: [
//         Image.asset("assets/images/syougi_ban.png"),
//         Container(
//           child: Column(
//             children: [
//               Row(
//                 children: [
//                   masumeButton(91),
//                   masumeButton(81),
//                   masumeButton(71),
//                   masumeButton(61),
//                   masumeButton(51),
//                   masumeButton(41),
//                   masumeButton(31),
//                   masumeButton(21),
//                   masumeButton(11),
//                 ],
//               ),
//               Row(
//                 children: [
//                   masumeButton(92),
//                   masumeButton(82),
//                   masumeButton(72),
//                   masumeButton(62),
//                   masumeButton(52),
//                   masumeButton(42),
//                   masumeButton(32),
//                   masumeButton(22),
//                   masumeButton(12),
//                 ],
//               ),
//               Row(
//                 children: [
//                   masumeButton(93),
//                   masumeButton(83),
//                   masumeButton(73),
//                   masumeButton(63),
//                   masumeButton(53),
//                   masumeButton(43),
//                   masumeButton(33),
//                   masumeButton(23),
//                   masumeButton(13),
//                 ],
//               ),
//               Row(
//                 children: [
//                   masumeButton(94),
//                   masumeButton(84),
//                   masumeButton(74),
//                   masumeButton(64),
//                   masumeButton(54),
//                   masumeButton(44),
//                   masumeButton(34),
//                   masumeButton(24),
//                   masumeButton(14),
//                 ],
//               ),
//               Row(
//                 children: [
//                   masumeButton(95),
//                   masumeButton(85),
//                   masumeButton(75),
//                   masumeButton(65),
//                   masumeButton(55),
//                   masumeButton(45),
//                   masumeButton(35),
//                   masumeButton(25),
//                   masumeButton(15),
//                 ],
//               ),
//               Row(
//                 children: [
//                   masumeButton(96),
//                   masumeButton(86),
//                   masumeButton(76),
//                   masumeButton(66),
//                   masumeButton(56),
//                   masumeButton(46),
//                   masumeButton(36),
//                   masumeButton(26),
//                   masumeButton(16),
//                 ],
//               ),
//               Row(
//                 children: [
//                   masumeButton(97),
//                   masumeButton(87),
//                   masumeButton(77),
//                   masumeButton(67),
//                   masumeButton(57),
//                   masumeButton(47),
//                   masumeButton(37),
//                   masumeButton(27),
//                   masumeButton(17),
//                 ],
//               ),
//               Row(
//                 children: [
//                   masumeButton(98),
//                   masumeButton(88),
//                   masumeButton(78),
//                   masumeButton(68),
//                   masumeButton(58),
//                   masumeButton(48),
//                   masumeButton(38),
//                   masumeButton(28),
//                   masumeButton(18),
//                 ],
//               ),
//               Row(
//                 children: [
//                   masumeButton(99),
//                   masumeButton(89),
//                   masumeButton(79),
//                   masumeButton(69),
//                   masumeButton(59),
//                   masumeButton(49),
//                   masumeButton(39),
//                   masumeButton(29),
//                   masumeButton(19),
//                 ],
//               ),
//             ],
//           ),
//         )
//       ],
//     );
//   }
//
//   Widget masumeButton(int i) {
//     return TextButton(
//       onPressed: () => null,
//       child: Image.asset("assets/images/syougi01_ousyou.png"),
//     style: ButtonStyle(
//           backgroundColor:
//               MaterialStateProperty.all<Color>(Colors.transparent)),
//     );
//   }
// }
