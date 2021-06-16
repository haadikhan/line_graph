import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class LineGraphs extends StatefulWidget {
  @override
  _LineGraphsState createState() => _LineGraphsState();
}

class _LineGraphsState extends State<LineGraphs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Line Graphs Demo"),
      ),
      body: LineChart(
        LineChartData(
            lineBarsData: [
              LineChartBarData(spots: [
                FlSpot(20, 20),
                FlSpot(22, 25),
                FlSpot(18, 22),
                FlSpot(35, 31),
                FlSpot(8, 3.44),
                FlSpot(9.5, 3.44),
                FlSpot(11, 14),
              ]),
            ],
            borderData: FlBorderData(
                show: true,
                border: Border.all(color: const Color(0xff37434d), width: 1)),
            backgroundColor: Colors.white,
            maxX: 50,
            maxY: 50,
            titlesData: FlTitlesData(
              show: true,
            )),
      ),
    );
  }
}
