
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';
import 'package:pdf/pdf.dart';

//import 'package:flutter_pdfview/flutter_pdfview.dart';
class PdfGenerator {
  var pdf = pw.Document();

  Future<void> generatePdf() async {
    double fontsize = 10;
    pdf.addPage(
      pw.Page(
        pageFormat: PdfPageFormat.a4,
        build: (pw.Context context) {
          return pw.Column(children: [
            pw.Column(children: [
              pw.Text('NATIONAL INSTITUTE OF TB & RESPI. DISEASES',
                  style: pw.TextStyle(
                      fontSize: 14, fontWeight: pw.FontWeight.bold))
            ]),
            pw.Column(children: [
              pw.Text('NEW DELHI - 110030',
                  style: pw.TextStyle(
                      fontSize: 14, fontWeight: pw.FontWeight.bold))
            ]),
            pw.Column(children: [
              pw.Text('Payslip for the month of Feb 2024',
                  style: pw.TextStyle(
                      fontSize: 14, fontWeight: pw.FontWeight.bold))
            ]),

            pw.Table(border: null, children: [
              pw.TableRow(
                children: [
                  pw.Text("Code:", style: pw.TextStyle(fontSize: 12)),
                  pw.Text('619875', style: pw.TextStyle(fontSize: 12)),
                  pw.Text('Name:', style: pw.TextStyle(fontSize: 12)),
                  pw.Text('satyajeet kar'),
                  pw.Text('Desig. :', style: pw.TextStyle(fontSize: 12)),
                  pw.Text('computer engineer',
                      style: pw.TextStyle(fontSize: 12)),
                ],
              ),
              pw.TableRow(
                children: [
                  pw.Text("NPS-CODE", style: pw.TextStyle(fontSize: 12)),
                  pw.Text('h2o', style: pw.TextStyle(fontSize: 12)),
                  pw.Text(''),
                  pw.Text(''),
                  pw.Text('Pay Level', style: pw.TextStyle(fontSize: 12)),
                  pw.Text('01', style: pw.TextStyle(fontSize: 12)),
                ],
              ),
            ]),
            pw.Container(
              decoration: pw.BoxDecoration(
                  border: pw.Border(
                top: pw.BorderSide(),
                bottom: pw.BorderSide(),
              )),
              child: pw.Table(children: [
                pw.TableRow(children: [
                  pw.Container(
                      width: 1,
                      alignment: pw.Alignment.centerLeft,
                      child: pw.Text(' Earnings')),
                  pw.Container(
                      width: 1,
                      alignment: pw.Alignment.centerLeft,
                      child: pw.Text('    Deductions')),
                ])
              ]),
            ),

            pw.Table(border: null, children: [
              pw.TableRow(children: [
                pw.Column(crossAxisAlignment:pw.CrossAxisAlignment.start ,children: [pw.Text('Basic',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('D.A',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('P.C.A',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('O.T.A',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('H.R.A',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Washing Allownance',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Adhoc',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('A.R.P',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('P.G Allownance',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Nursing Allownance',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Spl. Pay ',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Leav Pay ',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Others',
                                        style: pw.TextStyle(fontSize: fontsize))]),
                pw.Column(crossAxisAlignment:pw.CrossAxisAlignment.end ,children: [pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),]),
                 pw.Container(width: 10, child: pw.Text(' ')),
                pw.Column(crossAxisAlignment:pw.CrossAxisAlignment.start ,children: [pw.Text('Pf-Subscription',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Pf-Advance',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Car/Vehicle loan',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Festival loan',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('G.L.I.S ',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Income Tax',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Electric Charges',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Licence fee ',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Emp. Pf-contribution',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('E.H.S',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Leav Ded',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('NPS-Subscription',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Others',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('Total Deductions',
                                        style: pw.TextStyle(fontSize: fontsize))]),
                pw.Column(crossAxisAlignment:pw.CrossAxisAlignment.end ,children: [pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize)),pw.Text('1',
                                        style: pw.TextStyle(fontSize: fontsize))]),
              ])
            ]),
            pw.Container(
              decoration: pw.BoxDecoration(
                  border: pw.Border(
                top: pw.BorderSide(),
                bottom: pw.BorderSide(),
              )),
              child: pw.Table(children: [
                pw.TableRow(children: [
                  pw.Container(
                      width: 1,
                      alignment: pw.Alignment.centerLeft,
                      child: pw.Text(' Gross Pay')),
                  pw.Container(
                      width: 1,
                      alignment: pw.Alignment.centerRight,
                      child: pw.Text('150000')),
                  pw.Container(
                      width: 0.2, 
                      alignment: pw.Alignment.topCenter,
                      child: pw.Text('')),
                  pw.Container(
                      width: 1,
                      alignment: pw.Alignment.centerLeft,
                      child: pw.Text('Net Pay')),
                  pw.Container(
                      width: 1,
                      alignment: pw.Alignment.centerRight,
                      child: pw.Text('120000')),
                ])
              ]),
            ),
            pw.Table(border: null, children: [
              pw.TableRow(children: [
                pw.Container(width: 50, height: 100, child: pw.Text("Remarks")),
                pw.Container(width: 400, height: 100, child: pw.Text(""))
              ])
            ])
            //pw.column
          ]);
        },
      ),
    ); // Page
  }

  Future<void> savePdf() async {
    Printing.sharePdf(bytes: await pdf.save(), filename: 'example.pdf');
    pdf = pw.Document();
  }
}