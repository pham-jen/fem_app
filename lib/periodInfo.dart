import 'package:flutter/material.dart';

void main() => runApp(Period());

/// This is the main application widget.
class Period extends StatelessWidget {
  static const String _title = 'FEM Period info';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: MyStatelessWidget(),
      ),
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: const <DataColumn>[
        DataColumn(
          label: Text(
            'Type',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            '% ',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'Cost in USD',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'Usage',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
      ],
      rows: const <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Birth Control Implant')),
            DataCell(Text('99')),
            DataCell(Text('0 to 1300')),
            DataCell(Text('5 years')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('IUD')),
            DataCell(Text('99')),
            DataCell(Text('0 to 1300')),
            DataCell(Text('3 to 12 years ')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Birth Control Shot')),
            DataCell(Text('94')),
            DataCell(Text('0 to 150')),
            DataCell(Text('3 months')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Birth Control Vaginal Ring')),
            DataCell(Text('91')),
            DataCell(Text('0-200')),
            DataCell(Text('1 month')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Birth Control Patch')),
            DataCell(Text('91')),
            DataCell(Text('0 to 150')),
            DataCell(Text('Weekly')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Birth Control Pill')),
            DataCell(Text('91')),
            DataCell(Text('0-50')),
            DataCell(Text('Daily')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Condom')),
            DataCell(Text('85')),
            DataCell(Text('0 to 2')),
            DataCell(Text('Every time')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Internal Condom')),
            DataCell(Text('79')),
            DataCell(Text('0 to 3')),
            DataCell(Text('Every time')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Diaphragm')),
            DataCell(Text('88')),
            DataCell(Text('0 to 75')),
            DataCell(Text('Every time')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Birth Control Sponge')),
            DataCell(Text('76 to 88')),
            DataCell(Text('0 to 15')),
            DataCell(Text('Every time')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Spermicide and Gel')),
            DataCell(Text('72 to 86')),
            DataCell(Text('0 to 270')),
            DataCell(Text('Every time')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Cervical Cap')),
            DataCell(Text('71 to 86')),
            DataCell(Text('0 to 90')),
            DataCell(Text('Every time')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Fertility Awareness')),
            DataCell(Text('76 to 88')),
            DataCell(Text('0 to 20')),
            DataCell(Text('Daily')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Withdrawal')),
            DataCell(Text('78')),
            DataCell(Text('0')),
            DataCell(Text('Every time')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Breastfeeding')),
            DataCell(Text('98')),
            DataCell(Text('0')),
            DataCell(Text('4 to 5 hours')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Outercourse and Abstinence')),
            DataCell(Text('100')),
            DataCell(Text('0')),
            DataCell(Text('Every time')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Sterilization')),
            DataCell(Text('99')),
            DataCell(Text('0 to 6000')),
            DataCell(Text('for life')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Vasectomy')),
            DataCell(Text('99')),
            DataCell(Text('0 to 1000')),
            DataCell(Text('for life')),
          ],
        ),
      ],
    );
  }
}
