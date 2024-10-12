import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: App());
  }
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<StatefulWidget> createState() => _MyAppBodyState();
}

class _MyAppBodyState extends State<App> {
  List<Map<String, String>> itemmap = [
    {
      'id': '22-0520',
      'name': 'Abergas, Khent Aaron A.',
      'sex': 'Male',
      'email': 'khentaaron.a.abergas@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/abergas.jpg'
    },
    {
      'id': '22-0505',
      'name': 'Abrera, Vince Errol L.',
      'sex': 'Male',
      'email': 'vinceerrol.l.abrera@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/abrera.jpg'
    },
    {
      'id': '22-1754',
      'name': 'Agustin, Javie Kaye T.',
      'sex': 'Female',
      'email': 'javiekaye.t.agustin@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/default.png'
    },
    {
      'id': '22-1476',
      'name': 'Alindayu, Jaylord V.',
      'sex': 'Male',
      'email': 'jaylord.v.alindayu@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/alindayu.jpg'
    },
    {
      'id': '22-0647',
      'name': 'Alingog, Avegail J.',
      'sex': 'Female',
      'email': 'avegail.j.alingog@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/alingog.jpg'
    },
    {
      'id': '22-0860',
      'name': 'Alvarez, Mary-Anne G.',
      'sex': 'Female',
      'email': 'maryanne.g.alvarez@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/alvarez.jpg'
    },
    {
      'id': '--',
      'name': 'Aquino, Kris L.',
      'sex': 'Female',
      'email': 'kris.l.aquino@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/default.png'
    },
    {
      'id': '22-1185',
      'name': 'Arquilla, Lorraine T.',
      'sex': 'Female',
      'email': 'lorraine.t.arquilla@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/arquilla.jpg'
    },
    {
      'id': '22-0809',
      'name': 'Austria, Carl Jesse F.',
      'sex': 'Male',
      'email': 'carljesse.f.austria@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/austria.jpg'
    },
    {
      'id': '22-1513',
      'name': 'Balico, Reignromar Chryzel',
      'sex': 'Male',
      'email': 'reignromarchryzel.balico@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/balico.jpg'
    },
    {
      'id': '22-0657',
      'name': 'Balinado Jr, Antonino R.',
      'sex': 'Male',
      'email': 'antonino.r.balinado@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/balinado.jpg'
    },
    {
      'id': '22-0651',
      'name': 'Base, Geraldine P.',
      'sex': 'Female',
      'email': 'geraldine.p.base@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/base.jpg'
    },
    {
      'id': '22-0498',
      'name': 'Borja, John Mark A.',
      'sex': 'Male',
      'email': 'johnmark.a.borja@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/borja.jpg'
    },
    {
      'id': '22-0648',
      'name': 'Colobong, Adam Quincy D.',
      'sex': 'Male',
      'email': 'adamquincy.d.colobong@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/colobong.jpg'
    },
    {
      'id': '22-0866',
      'name': 'Dagpin, Erwin Jake L.',
      'sex': 'Male',
      'email': 'erwinjake.l.dagpin@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/dagpin.jpg'
    },
    {
      'id': '23-3071-TS',
      'name': 'Danzalan, Maureen Joie T.',
      'sex': 'Female',
      'email': 'maureenjoie.t.danzalan@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/danzalan.jpg'
    },
    {
      'id': '22-1302',
      'name': 'Dayag, Alyssa Jane D.',
      'sex': 'Female',
      'email': 'alyssajane.d.dayag@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/default.png'
    },
    {
      'id': '22-1084',
      'name': 'Dela Cruz, Jairus Bernie A.',
      'sex': 'Male',
      'email': 'jairusbernie.a.delacruz@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/delacruz.jpg'
    },
    {
      'id': '22-2192',
      'name': 'Depra, Eli Miguel A.',
      'sex': 'Male',
      'email': 'elimiguel.a.depra@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/depra.jpg'
    },
    {
      'id': '22-0660',
      'name': 'Domingo, Claire Anne M.',
      'sex': 'Female',
      'email': 'claireanne.m.domingo@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/domingo.jpg'
    },
    {
      'id': '22-0449',
      'name': 'Dulay, Railey Jade J.',
      'sex': 'Male',
      'email': 'raileyjade.j.dulay@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/dulay.jpg'
    },
    {
      'id': '22-0487',
      'name': 'Ella, Chryzal Queen C.',
      'sex': 'Female',
      'email': 'chryzalqueen.c.ella@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/ella.jpg'
    },
    {
      'id': '22-0861',
      'name': 'Gabriel, John Clint D.',
      'sex': 'Male',
      'email': 'johnclint.d.gabriel@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/default.png'
    },
    {
      'id': '22-0869',
      'name': 'Leano, Krizia Cassandra S.',
      'sex': 'Female',
      'email': 'kriziacassandra.s.leano@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/leano.jpg'
    },
    {
      'id': '22-0514',
      'name': 'Macapasir, Rahman Lei M.',
      'sex': 'Male',
      'email': 'rahmanlei.m.macapasir@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/macapasir.jpg'
    },
    {
      'id': '22-0486',
      'name': 'Madella, Fatimih P.',
      'sex': 'Female',
      'email': 'fatimih.p.madella@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/maddela.jpg'
    },
    {
      'id': '22-0858',
      'name': 'Mamaril, Jef A.',
      'sex': 'Male',
      'email': 'jef.a.mamaril@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/mamaril.jpg'
    },
    {
      'id': '22-0487',
      'name': 'Manandig, Kurt Lawrence B.',
      'sex': 'Male',
      'email': 'kurtlawrence.b.manandig@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/manandig.jpg'
    },
    {
      'id': '22-1955',
      'name': 'Manuel, Justine Nio T.',
      'sex': 'Male',
      'email': 'justinenio.t.manuel@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/manuel.jpg'
    },
    {
      'id': '22-2091',
      'name': 'Mil, Mark Francis D.',
      'sex': 'Male',
      'email': 'markfrancis.d.mil@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/mil.jpg'
    },
    {
      'id': '22-0502',
      'name': 'Navas, Clydel Shane L.',
      'sex': 'Female',
      'email': 'clydelshanelt.navas@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/navas.jpg'
    },
    {
      'id': '22-0650',
      'name': 'Nolasco, Haniel Jeraye V.',
      'sex': 'Male',
      'email': 'haneil.v.nolasco@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/nolasco.jpg'
    },
    {
      'id': '23-2975-TS',
      'name': 'Parallag, Jerick A.',
      'sex': 'Male',
      'email': 'jerick.a.parallag@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/parallag.jpg'
    },
    {
      'id': '24-3013-TS',
      'name': 'Pinera, Princessmae A.',
      'sex': 'Female',
      'email': 'princessmae.a.pinera@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/pinera.jpg'
    },
    {
      'id': '22-0498',
      'name': 'Pinto, Danielle Kurt Xavier R.',
      'sex': 'Male',
      'email': 'danielkurtxavier.r.pinto@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/pinto.jpg'
    },
    {
      'id': '22-1082',
      'name': 'Puertas, John Rey L.',
      'sex': 'Male',
      'email': 'johnrey.l.puertas@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/default.png'
    },
    {
      'id': '22-1973',
      'name': 'Ramirez, Marth Justine V.',
      'sex': 'Male',
      'email': 'marthjustine.v.ramirez@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/ramirez.jpg'
    },
    {
      'id': '22-0859',
      'name': 'Ramos, Humphrey Miles G.',
      'sex': 'Male',
      'email': 'humphreymiles.g.ramos@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/ramos.jpg'
    },
    {
      'id': '20-1010',
      'name': 'Reano, Jayron Bryan R.',
      'sex': 'Male',
      'email': 'jayronbryan.r.reano@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/default.png'
    },
    {
      'id': '22-0504',
      'name': 'Sadang, Kurt Liam G.',
      'sex': 'Male',
      'email': 'kurtliam.g.sadang@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/sadang.jpg'
    },
    {
      'id': '22-1279',
      'name': 'Saet, Jobert S.',
      'sex': 'Male',
      'email': 'jobert.s.saet@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/saet.jpg'
    },
    {
      'id': '22-1477',
      'name': 'Salarzon, Tristan James Z.',
      'sex': 'Male',
      'email': 'tristanjames.z.salarzon@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/salarzon.jpg'
    },
    {
      'id': '22-2457',
      'name': 'Santos, Marc Jefferson M.',
      'sex': 'Male',
      'email': 'marjefferson.m.santos@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/santos.jpg'
    },
    {
      'id': '22-0494',
      'name': 'Sugui, Yul Ivan W.',
      'sex': 'Male',
      'email': 'yulivan.w.sugui@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/sugui.jpg'
    },
    {
      'id': '22-0653',
      'name': 'Tavas, Dean Andrei R.',
      'sex': 'Male',
      'email': 'deanandrei.r.tavas@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/tavas.jpg'
    },
    {
      'id': '22-1081',
      'name': 'Tobias, Eugene G.',
      'sex': 'Male',
      'email': 'eugene.g.tobias@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/tobias.jpg'
    },
    {
      'id': '22-0625',
      'name': 'Villanueva, Zyrille A.',
      'sex': 'Female',
      'email': 'zyrille.a.villanueva@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/default.png'
    },
    {
      'id': '22-1186',
      'name': 'Walath, Melvin P.',
      'sex': 'Male',
      'email': 'melvin.p.walath@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/walath.jpg'
    },
    {
      'id': '22-0490',
      'name': 'Yu, John Ray B.',
      'sex': 'Male',
      'email': 'johnray.b.yu@isu.edu.ph',
      'course_year': 'BSIT 3-1 WMAD',
      'picture': 'assets/yu.jpg'
    },
  ];
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'BSIT 3-1 WMAD',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: ListView.builder(
        itemCount: itemmap.length,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  ClipOval(
                    child: Image.asset(
                      itemmap[index]['picture'].toString(),
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "${itemmap[index]['name']}",
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          "ID: ${itemmap[index]['id']}",
                          style: const TextStyle(fontSize: 14),
                        ),
                        Text(
                          "Sex: ${itemmap[index]['sex']}",
                          style: const TextStyle(fontSize: 14),
                        ),
                        Text(
                          "Email: ${itemmap[index]['email']}",
                          style: const TextStyle(fontSize: 14),
                        ),
                        Text(
                          "Course/Yea: ${itemmap[index]['course_year']}",
                          style: const TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
