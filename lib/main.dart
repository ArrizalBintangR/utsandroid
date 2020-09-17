import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(ScreenApp());

class ScreenApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ujian Tengah Semester',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent[400],
        title: Text("Aplikasi Sunnah Islami 100%"),
        leading: Icon(Icons.view_headline),
      ),
      body: PageView(
        scrollDirection: Axis.vertical,
        pageSnapping: false,
        children: <Widget>[
          Container(
            // padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Center(
                        child: Image.network('https://a2a-app.com/wp-content/uploads/2020/02/flutter_only_logo_256_256.png', height: 150,),
                      ),
                    ),
                    SizedBox(height: 20),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        padding: EdgeInsets.all(10),
                        // margin: EdgeInsets.all(10),
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.white)
                        ),
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.search, color: Colors.white,),
                              Text("Mau cari apa,Akhy?", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
                            ],
                          ),
                        )
                      ),
                    )
                  ],
                ),
                Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Lanjutkan Membaca Alquran"),
                        Icon(Icons.reply)
                      ],
                    )
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,MaterialPageRoute(builder: (context) => ZikirPagi())
                                );
                              },
                              child: Container(
                                height: 150,
                                width: 115,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        // padding: EdgeInsets.all(10),
                                        child: Column(
                                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Image.network(
                                                'https://cdn.iconscout.com/icon/free/png-256/sun-2551361-2149190.png',
                                                height: 50),
                                            SizedBox(height: 40),
                                            Text('Dzikir',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold, fontSize: 15)),
                                            Text('Pagi',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold, fontSize: 15)),
                                          ],
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,MaterialPageRoute(builder: (context) => ZikirSore())
                                );
                              },
                              child: Container(
                                height: 150,
                                width: 115,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        // padding: EdgeInsets.all(10),
                                        child: Column(
                                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Image.network(
                                                'https://www.shareicon.net/data/512x512/2016/07/09/793459_sun_512x512.png',
                                                height: 50),
                                            SizedBox(height: 40),
                                            Text('Dzikir',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold, fontSize: 15)),
                                            Text('Petang',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold, fontSize: 15)),
                                          ],
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,MaterialPageRoute(builder: (context) => WaktuSholat())
                                );
                              },
                              child: Container(
                                height: 150,
                                width: 115,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        // padding: EdgeInsets.all(10),
                                        child: Column(
                                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Image.network(
                                                'https://img.icons8.com/pastel-glyph/2x/clock.png',
                                                height: 50),
                                            SizedBox(height: 40),
                                            Text('Waktu',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold, fontSize: 15)),
                                            Text('Sholat',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold, fontSize: 15)),
                                          ],
                                        ),
                                      ),
                                    ]),
                              ),
                            ),

                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            GestureDetector(
                              onTap: () {
                                // Navigator.push(
                                //     context,MaterialPageRoute(builder: (context) => Materi1())
                                // );
                              },
                              child: Container(
                                height: 150,
                                width: 115,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Column(
                                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Image.network(
                                                'https://cdn.iconscout.com/icon/free/png-256/date-2543530-2149289.png',
                                                height: 50),
                                            SizedBox(height: 40),
                                            Text('Info',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold, fontSize: 15)),
                                            Text('Kajian',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold, fontSize: 15)),
                                          ],
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                // Navigator.push(
                                //     context,MaterialPageRoute(builder: (context) => Materi1())
                                // );
                              },
                              child: Container(
                                height: 150,
                                width: 115,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        // padding: EdgeInsets.all(10),
                                        child: Column(
                                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Image.network(
                                                'https://static.thenounproject.com/png/1682196-200.png',
                                                height: 50),
                                            SizedBox(height: 40),
                                            Text('Baca',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold, fontSize: 15)),
                                            Text('Quran',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold, fontSize: 15)),
                                          ],
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                // Navigator.push(
                                //     context,MaterialPageRoute(builder: (context) => Materi1())
                                // );
                              },
                              child: Container(
                                height: 150,
                                width: 115,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        // padding: EdgeInsets.all(10),
                                        child: Column(
                                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Image.network(
                                                'https://img.pngio.com/group-chat-icon-of-line-style-available-in-svg-png-eps-ai-chat-icon-png-256_256.png',
                                                height: 50),
                                            SizedBox(height: 40),
                                            Text('Ruang',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold, fontSize: 15)),
                                            Text('Chat',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold, fontSize: 15)),
                                          ],
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Column(
              children: <Widget>[
                Text("Artikel bagus buat antum", style: TextStyle(fontSize: 30)),
                SizedBox(height: 20,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                        context,MaterialPageRoute(builder: (context) => ArtikelFiqh())
                    );
                  },
                  child: Container(
                    height: 80,
                    width: 380,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: <Widget>[
                        Image.network('https://upload.wikimedia.org/wikipedia/commons/0/03/ALFiqh.png'),
                        SizedBox(width: 20,),
                        Text("BELAJAR ILMU FIQH", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,MaterialPageRoute(builder: (context) => ArtikelAqidah())
                    );
                  },
                  child: Container(
                    height: 80,
                    width: 380,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: <Widget>[
                        Image.network('https://www.gurupendidikan.co.id/wp-content/uploads/2019/01/Aqidah-Islam.jpg'),
                        SizedBox(width: 20,),
                        Text("BELAJAR AQIDAH", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 80,
                  width: 380,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: <Widget>[
                      Image.network('https://cdn.iconscout.com/icon/free/png-512/quran-19-152700.png'),
                      SizedBox(width: 20,),
                      Text("BELAJAR ULLUMUL QURAN", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}


//======================ZIKIR PAGI
class ZikirPagi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("Zikir Pagi")
      ),
      body: PageView(
        children: <Widget>[
          //-----------------------AYAT KURSI
          ListView(
            children: <Widget>[
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 20,),
                      Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                      SizedBox(height: 20,),
                      Text("اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ، لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ، لَهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ، مَنْ ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ، يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ، وَلَا يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ، وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ، وَلَا يَئُودُهُ حِفْظُهُمَا، وَهُوَ الْعَلِيُّ الْعَظِيم", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                      SizedBox(height: 20,),
                      Text("Allahu laa ilaaha illaa huwal hayyul qayyumm, laa ta`khuduhuu sinatun wa laa naum, lahuu maa fissamaawaati wa maa fil ardhi, man dzalladzii yasyfa'u 'indahuu illaa bi idznih, ya'lamu maa bainaa aidiihiim wa maa khalfahum, wa laa yuhiithuuna bi syai-in min 'ilmihii ilaa bimaa syaa-a, wa si'a kursiyyuhussamaawaati wal ardhi, wa laa ya-uuduhu hifzhuhumaa wa huswal 'aliyyul 'azhiim", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      SizedBox(height: 20,),
                      Text("Allah, tidak ada ilah (yang berhak disembah) melainkan Dia, yang hidup kekal lagi terus menerus mengurus (makhluk-Nya). Dia tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang di langit dan di bumi. Tiada yang dapat memberi syafa’at di sisi-Nya tanpa seizin-Nya. Dia mengetahui apa-apa yang di hadapan mereka dan di belakang mereka. Mereka tidak mengetahui apa-apa dari ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dia tidak merasa berat memelihara keduanya. Dan Dia Maha Tinggi lagi Maha besar.", style: TextStyle(fontSize: 15, backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                    ],
                  ),
                ),
              ),
            ],
          ),
          //-----------------------AL IKHLAS
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("بِسْمِ اللَّهِ الرَّحْمَنِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    Text("قُلْ هُوَ اللَّهُ أَحَدٌ اللَّهُ الصَّمَدُ لَمْ يَلِدْ وَلَمْ يُولَدْ وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("qul huwallāhu aḥad allāhuṣ-ṣamad lam yalid wa lam yụlad wa lam yakul lahụ kufuwan aḥad", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Dialah Allah, Yang Maha Esa. Allah adalah ilah yang bergantung kepada-Nya segala urusan. Dia tidak beranak dan tiada pula diperanakkan, dan tidak ada seorang pun yang setara dengan Dia.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ANNAS
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("بِسْمِ اللَّهِ الرَّحْمَنِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    Text("قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ مِن شَرِّ مَا خَلَقَ وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ  وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("qul a’ụżu birabbil-falaq min syarri mā khalaq wa min syarri gāsiqin iżā waqab wa min syarrin-naffāṡāti fil-‘uqad wa min syarri ḥāsidin iżā ḥasad", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb yang menguasai Shubuh, dari kejahatan makhluk-Nya, dan dari kejahatan malam apabila telah gelap gulita, dan dari kejahatan-kejahatan wanita tukang sihir yang menghembus pada buhul-buhul, dan dari kejahatan orang yang dengki apabila ia dengki", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ALFALAQ
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("بِسْمِ اللَّهِ الرَّحْمَنِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    Text("قُلْ أَعُوذُ بِرَبِّ النَّاسِ مَلِكِ النَّاسِ إِلَهِ النَّاسِ مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ مِنَ الْجِنَّةِ وَ النَّاسِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("qul a’ụżu birabbin-nās malikin-nās ilāhin-nāsmin syarril-waswāsil-khannās allażī yuwaswisu fī ṣudụrin-nās minal-jinnati wan-nās", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb manusia. Raja manusia. Sembahan manusia, dari kejahatan (bisikan) syaitan yang biasa bersembunyi, yang membisikkan (kejahatan) ke dalam dada manusia, dari jin dan manusia.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 1
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("أَصْبَحْنَا وَأَصْبَحَ الْمُلْكُ لِلَّهِ، وَالْحَمْدُ لِلَّهِ، لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ. رَبِّ أَسْأَلُكَ خَيْرَ مَا فِيْ هَذَا الْيَوْمِ وَخَيْرَ مَا بَعْدَهُ، وَأَعُوْذُ بِكَ مِنْ شَرِّ مَا فِيْ هَذَا الْيَوْمِ وَشَرِّ مَا بَعْدَهُ، رَبِّ أَعُوْذُ بِكَ مِنَ الْكَسَلِ وَسُوْءِ الْكِبَرِ، رَبِّ أَعُوْذُ بِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Ash-bahnaa wa ash-bahal mulku lillah walhamdulillah, laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodir. Robbi as-aluka khoiro maa fii hadzal yaum wa khoiro maa ba’dahu, wa a’udzu bika min syarri maa fii hadzal yaum wa syarri maa ba’dahu. Robbi a’udzu bika minal kasali wa su-il kibar. Robbi a’udzu bika min ‘adzabin fin naari wa ‘adzabin fil qobri.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Kami telah memasuki waktu pagi dan kerajaan hanya milik Allah, segala puji bagi Allah. Tidak ada ilah (yang berhak disembah) kecuali Allah semata, tiada sekutu bagi-Nya. Milik Allah kerajaan dan bagi-Nya pujian. Dia-lah Yang Mahakuasa atas segala sesuatu. Wahai Rabbku, aku mohon kepada-Mu kebaikan di hari ini dan kebaikan sesudahnya. Aku berlindung kepada-Mu dari kejahatan hari ini dan kejahatan sesudahnya. Wahai Rabbku, aku berlindung kepada-Mu dari kemalasan dan kejelekan di hari tua. Wahai Rabbku, aku berlindung kepada-Mu dari siksaan di neraka dan siksaan di alam kubur.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 2
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("اَللَّهُمَّ بِكَ أَصْبَحْنَا، وَبِكَ أَمْسَيْنَا، وَبِكَ نَحْيَا، وَبِكَ نَمُوْتُ وَإِلَيْكَ النُّشُوْرُ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Allahumma bika ash-bahnaa wa bika amsaynaa wa bika nahyaa wa bika namuutu wa ilaikan nusyuur.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi, dan dengan rahmat dan pertolongan-Mu kami memasuki waktu petang. Dengan rahmat dan pertolongan-Mu kami hidup dan dengan kehendak-Mu kami mati. Dan kepada-Mu kebangkitan (bagi semua makhluk).", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 3
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("َللَّهُمَّ أَنْتَ رَبِّيْ لاَ إِلَـهَ إِلاَّ أَنْتَ، خَلَقْتَنِيْ وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوْذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوْءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوْءُ بِذَنْبِيْ فَاغْفِرْ لِيْ فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوْبَ إِلاَّ أَنْتَ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Allahumma anta robbii laa ilaha illa anta, kholaqtanii wa anaa ‘abduka wa anaa ‘ala ‘ahdika wa wa’dika mas-tatho’tu. A’udzu bika min syarri maa shona’tu. Abu-u laka bi ni’matika ‘alayya wa abu-u bi dzambii. Fagh-firlii fainnahu laa yagh-firudz dzunuuba illa anta.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Ya Allah, Engkau adalah Rabbku, tidak ada ilah yang berhak disembah kecuali Engkau, Engkaulah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku pada-Mu (yaitu aku akan mentauhidkan-Mu) semampuku dan aku yakin akan janji-Mu (berupa surga untukku). Aku berlindung kepada-Mu dari kejelekan yang kuperbuat. Aku mengakui nikmat-Mu kepadaku dan aku mengakui dosaku. Oleh karena itu, ampunilah aku. Sesungguhnya tiada yang mengampuni dosa kecuali Engkau.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 4
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("اَللَّهُمَّ عَافِنِيْ فِيْ بَدَنِيْ، اَللَّهُمَّ عَافِنِيْ فِيْ سَمْعِيْ، اَللَّهُمَّ عَافِنِيْ فِيْ بَصَرِيْ، لاَ إِلَـهَ إِلاَّ أَنْتَ. اَللَّهُمَّ إِنِّي أَعُوْذُ بِكَ مِنَ الْكُفْرِ وَالْفَقْرِ، وَأَعُوْذُ بِكَ مِنْ عَذَابِ الْقَبْرِ، لاَ إِلَـهَ إِلاَّ أَنْتَ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("ALLAHUMMA 'AAFINII FII BADANII, ALLAHUMMA 'AAFINII FII SAM'II, ALLAHUMMA 'AAFINII FII BASHARII, LAA ILAAHA ILLAA ANTA. ALLAHUMMA INNII A'UUDZUBIKA MINAL KUFRI WAL FAQRI, ALLAHUMMA INNII, ALLAHUMMA INNII A'UUDZUBIKA MIN 'ADZAABIL QABRI, LAA ILAAHA ILLAA ANTA.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Ya Allah, selamatkanlah tubuhku (dari penyakit dan dari apa yang tidak aku inginkan). Ya Allah, selamatkanlah pendengaranku (dari penyakit dan maksiat atau dari apa yang tidak aku inginkan). Ya Allah, selamatkanlah penglihatanku, tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau. Ya Allah, sesungguhnya aku berlindung kepada-Mu dari kekufuran dan kefakiran. Aku berlindung kepada-Mu dari siksa kubur, tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 5
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَاْلآخِرَةِ، اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِيْنِيْ وَدُنْيَايَ وَأَهْلِيْ وَمَالِيْ اللَّهُمَّ اسْتُرْ عَوْرَاتِى وَآمِنْ رَوْعَاتِى. اَللَّهُمَّ احْفَظْنِيْ مِنْ بَيْنِ يَدَيَّ، وَمِنْ خَلْفِيْ، وَعَنْ يَمِيْنِيْ وَعَنْ شِمَالِيْ، وَمِنْ فَوْقِيْ، وَأَعُوْذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِيْ ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Allahumma innii as-alukal ‘afwa wal ‘aafiyah fid dunyaa wal aakhiroh. Allahumma innii as-alukal ‘afwa wal ‘aafiyah fii diinii wa dun-yaya wa ahlii wa maalii. Allahumas-tur ‘awrootii wa aamin row’aatii. Allahummahfazh-nii mim bayni yadayya wa min kholfii wa ‘an yamiinii wa ‘an syimaalii wa min fawqii wa a’udzu bi ‘azhomatik an ughtala min tahtii.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tentramkan-lah aku dari rasa takut. Ya Allah, peliharalah aku dari depan, belakang, kanan, kiri dan dari atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (aku berlindung dari dibenamkan ke dalam bumi).", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 6
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("اَللَّهُمَّ عَالِمَ الْغَيْبِ وَالشَّهَادَةِ فَاطِرَ السَّمَاوَاتِ وَاْلأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيْكَهُ، أَشْهَدُ أَنْ لاَ إِلَـهَ إِلاَّ أَنْتَ، أَعُوْذُ بِكَ مِنْ شَرِّ نَفْسِيْ، وَمِنْ شَرِّ الشَّيْطَانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِيْ سُوْءًا أَوْ أَجُرُّهُ إِلَى مُسْلِمٍ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("ALLAHUMMA 'AALIMAL GHAIBI WASY-SYAHAADATI, FAATHIRASSAMAAWAATI WAL ARDH(I), RABBA KULLI SYAI-IN WA MALIIKAH(U), ASYHADU AN LAA ILAAHA ILLAA ANTA, A'UUDZUBIKA MIN SYARRI NAFSII, WA SYARRISY SYITHAANI WA SYIRKIH(I), WA AN AQTARIFA 'ALAA NAFSII SUU-AN, AU UJARRUHU ILAA MUSLIM(IN)", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Ya Allah Yang Mahamengetahui yang ghaib dan yang nyata, wahai Rabb Pencipta langit dan bumi, Rabb atas segala sesuatu dan Yang Merajainya. Aku bersaksi bahwa tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau. Aku berlindung kepada-Mu dari kejahatan diriku, syaitan dan ajakannya menyekutukan Allah (aku berlindung kepada-Mu) dari berbuat kejelekan atas diriku atau mendorong seorang muslim kepadanya.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 7
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("بِسْمِ اللهِ الَّذِي لاَ يَضُرُّ مَعَ اسْمِهِ شَيْءٌ فِي اْلأَرْضِ وَلاَ فِي السَّمَاءِ وَهُوَ السَّمِيْعُ الْعَلِيْمُ  ُ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Bismillahilladzi laa yadhurru ma’asmihi syai-un fil ardhi wa laa fis samaa’ wa huwas samii’ul ‘aliim.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Dengan Menyebut Nama Allah, yang dengan Nama-Nya tidak ada satupun yang membahayakan, baik di bumi maupun dilangit. Dia-lah Yang Mahamendengar dan Maha mengetahui.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
//-----------------------ZIKIR 8
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("رَضِيْتُ بِاللهِ رَبًّا، وَبِاْلإِسْلاَمِ دِيْنًا، وَبِمُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نَبِيًّا", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Rodhiitu billaahi robbaa wa bil-islaami diinaa, wa bi-muhammadin shallallaahu ‘alaihi wa sallama nabiyya.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Aku ridha Allah sebagai Rabb, Islam sebagai agama dan Muhammad shallallahu ‘alaihi wa sallam sebagai nabi.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
//-----------------------ZIKIR 9
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("يَا حَيُّ يَا قَيُّوْمُ بِرَحْمَتِكَ أَسْتَغِيْثُ، وَأَصْلِحْ لِيْ شَأْنِيْ كُلَّهُ وَلاَ تَكِلْنِيْ إِلَى نَفْسِيْ طَرْفَةَ عَيْنٍ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Yaa Hayyu Yaa Qoyyum, bi-rohmatika as-taghiits, wa ash-lih lii sya’nii kullahu wa laa takilnii ilaa nafsii thorfata ‘ainin Abadan.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Wahai Rabb Yang Maha Hidup, wahai Rabb Yang Berdiri Sendiri (tidak butuh segala sesuatu), dengan rahmat-Mu aku minta pertolongan, perbaikilah segala urusanku dan jangan diserahkan kepadaku sekali pun sekejap mata (tanpa mendapat pertolongan dariMu).", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("أَصْبَحْنَا عَلَى فِطْرَةِ اْلإِسْلاَمِ وَعَلَى كَلِمَةِ اْلإِخْلاَصِ، وَعَلَى دِيْنِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِيْنَا إِبْرَاهِيْمَ، حَنِيْفًا مُسْلِمًا وَمَا كَانَ مِنَ الْمُشْرِكِيْنَ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Ash-bahnaa ‘ala fithrotil islaam wa ‘alaa kalimatil ikhlaash, wa ‘alaa diini nabiyyinaa Muhammadin shallallahu ‘alaihi wa sallam, wa ‘alaa millati abiina Ibraahiima haniifam muslimaaw wa maa kaana minal musyrikin", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Di waktu pagi kami memegang agama Islam, kalimat ikhlas (kalimat syahadat), agama Nabi kami Muhammad shallallahu ‘alaihi wa sallam, dan agama bapak kami Ibrahim, yang berdiri di atas jalan yang lurus, muslim dan tidak tergolong orang-orang musyrik.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 100 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("سُبْحَانَ اللهِ وَبِحَمْدِهِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Subhanallah wa bi-hamdih.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Maha suci Allah, aku memuji-Nya.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 100 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("أَسْتَغْفِرُ اللهَ وَأَتُوْبُ إِلَيْهِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Astagh-firullah wa atuubu ilaih.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Aku memohon ampun kepada Allah dan bertobat kepada-Nya.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("سُبْحَانَ اللهِ وَبِحَمْدِهِ: عَدَدَ خَلْقِهِ، وَرِضَا نَفْسِهِ، وَزِنَةَ عَرْشِهِ وَمِدَادَ كَلِمَاتِهِِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Subhanallah wa bi-hamdih, ‘adada kholqih wa ridhoo nafsih. wa zinata ‘arsyih, wa midaada kalimaatih.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Maha Suci Allah, aku memujiNya sebanyak makhluk-Nya, sejauh kerelaan-Nya, seberat timbangan ‘Arsy-Nya dan sebanyak tinta tulisan kalimat-Nya.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 50),
              child: Column(
                children: <Widget>[
                  Text("ٱلْحَمْدُ لِلَّٰهِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 50),),
                  Text("Antum Sudah Berzikir Pagi ini", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                  Text("Silahkan Lanjut Aktivitas Antum", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                  SizedBox(height: 30,),
                  RaisedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Kembali ke halaman Utama"),
                  )
                ],
              ),
            )
          )
        ],
      ),
    );
  }
}
//=================== Zikir Sore
class ZikirSore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("Zikir Sore")
      ),
      body: PageView(
        children: <Widget>[
          //-----------------------AYAT KURSI
          ListView(
            children: <Widget>[
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 20,),
                      Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                      SizedBox(height: 20,),
                      Text("اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ، لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ، لَهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ، مَنْ ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ، يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ، وَلَا يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ، وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ، وَلَا يَئُودُهُ حِفْظُهُمَا، وَهُوَ الْعَلِيُّ الْعَظِيم", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                      SizedBox(height: 20,),
                      Text("Allahu laa ilaaha illaa huwal hayyul qayyumm, laa ta`khuduhuu sinatun wa laa naum, lahuu maa fissamaawaati wa maa fil ardhi, man dzalladzii yasyfa'u 'indahuu illaa bi idznih, ya'lamu maa bainaa aidiihiim wa maa khalfahum, wa laa yuhiithuuna bi syai-in min 'ilmihii ilaa bimaa syaa-a, wa si'a kursiyyuhussamaawaati wal ardhi, wa laa ya-uuduhu hifzhuhumaa wa huswal 'aliyyul 'azhiim", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                      SizedBox(height: 20,),
                      Text("Allah, tidak ada ilah (yang berhak disembah) melainkan Dia, yang hidup kekal lagi terus menerus mengurus (makhluk-Nya). Dia tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang di langit dan di bumi. Tiada yang dapat memberi syafa’at di sisi-Nya tanpa seizin-Nya. Dia mengetahui apa-apa yang di hadapan mereka dan di belakang mereka. Mereka tidak mengetahui apa-apa dari ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dia tidak merasa berat memelihara keduanya. Dan Dia Maha Tinggi lagi Maha besar.", style: TextStyle(fontSize: 15, backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                    ],
                  ),
                ),
              ),
            ],
          ),
          //-----------------------AL IKHLAS
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("بِسْمِ اللَّهِ الرَّحْمَنِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    Text("قُلْ هُوَ اللَّهُ أَحَدٌ اللَّهُ الصَّمَدُ لَمْ يَلِدْ وَلَمْ يُولَدْ وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("qul huwallāhu aḥad allāhuṣ-ṣamad lam yalid wa lam yụlad wa lam yakul lahụ kufuwan aḥad", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Dialah Allah, Yang Maha Esa. Allah adalah ilah yang bergantung kepada-Nya segala urusan. Dia tidak beranak dan tiada pula diperanakkan, dan tidak ada seorang pun yang setara dengan Dia.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ALFALAQ
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("بِسْمِ اللَّهِ الرَّحْمَنِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    Text("قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ مِن شَرِّ مَا خَلَقَ وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ  وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("qul a’ụżu birabbil-falaq min syarri mā khalaq wa min syarri gāsiqin iżā waqab wa min syarrin-naffāṡāti fil-‘uqad wa min syarri ḥāsidin iżā ḥasad", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb yang menguasai Shubuh, dari kejahatan makhluk-Nya, dan dari kejahatan malam apabila telah gelap gulita, dan dari kejahatan-kejahatan wanita tukang sihir yang menghembus pada buhul-buhul, dan dari kejahatan orang yang dengki apabila ia dengki", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ANNAS
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("بِسْمِ اللَّهِ الرَّحْمَنِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    Text("قُلْ أَعُوذُ بِرَبِّ النَّاسِ مَلِكِ النَّاسِ إِلَهِ النَّاسِ مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ مِنَ الْجِنَّةِ وَ النَّاسِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("qul a’ụżu birabbin-nās malikin-nās ilāhin-nāsmin syarril-waswāsil-khannās allażī yuwaswisu fī ṣudụrin-nās minal-jinnati wan-nās", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb manusia. Raja manusia. Sembahan manusia, dari kejahatan (bisikan) syaitan yang biasa bersembunyi, yang membisikkan (kejahatan) ke dalam dada manusia, dari jin dan manusia.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 1
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text(" أَمْسَيْنَا وَأَمْسَى الْمُلْكُ للهِ، وَالْحَمْدُ للهِ، لَا إِلَهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، رَبِّ أَسْأَلُكَ خَيْرَ مَا فِي هَذِهِ اللَّيْلَةِ وَخَيْرَ مَا بَعْدَهَا، وَأَعُوذُبِكَ مِنْ شَرِّ مَا فِي هَذِهِ اللَّيْلَةِ وَشَرِّ مَا بَعْدَهَا، رَبِّ أَعُوذُبِكَ مِنَ الْكَسَلِ وَسُوءِ الْكِبَرِ، رَبِّ أَعُوذُبِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Amsaynaa wa amsal mulku lillah walhamdulillah, laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodir. Robbi as-aluka khoiro maa fii hadzihil lailah wa khoiro maa ba’dahaa, wa a’udzu bika min syarri maa fii hadzihil lailah wa syarri maa ba’dahaa. Robbi a’udzu bika minal kasali wa suu-il kibar. Robbi a’udzu bika min ‘adzabin fin naari wa ‘adzabin fil qobri.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Kami telah memasuki waktu petang dan kerajaan hanya milik Allah, segala puji bagi Allah. Tidak ada ilah (yang berhak disembah) kecuali Allah semata, tiada sekutu bagi-Nya. Milik Allah kerajaan dan bagi-Nya pujian. Dia-lah Yang Mahakuasa atas segala sesuatu.Wahai Rabbku, aku mohon kepada-Mu kebaikan di malam ini dan kebaikan sesudahnya. Aku berlindung kepadaMu dari kejahatan malam ini dan kejahatan sesudahnya. Wahai Rabbku, aku berlindung kepadaMu dari kemalasan dan kejelekan di hari tua. Wahai Rabbku, aku berlindung kepada-Mu dari siksaan di neraka dan siksaan di kubur.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 2
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("اللَّهُمَّ بِكَ أَمْسَيْنَا، وَبِكَ أَصْبَحْنَا،وَبِكَ نَحْيَا، وَبِكَ نَمُوتُ، وَإِلَيْكَ الْمَصِيْرُُ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Allahumma bika amsaynaa wa bika ash-bahnaa wa bika nahyaa wa bika namuutu wa ilaikal mashiir.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu petang, dan dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi. Dengan rahmat dan pertolonganMu kami hidup dan dengan kehendakMu kami mati. Dan kepada-Mu tempat kembali (bagi semua makhluk).", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 3
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("َللَّهُمَّ أَنْتَ رَبِّيْ لاَ إِلَـهَ إِلاَّ أَنْتَ، خَلَقْتَنِيْ وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوْذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوْءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوْءُ بِذَنْبِيْ فَاغْفِرْ لِيْ فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوْبَ إِلاَّ أَنْتَ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Allahumma anta robbii laa ilaha illa anta, kholaqtanii wa anaa ‘abduka wa anaa ‘ala ‘ahdika wa wa’dika mas-tatho’tu. A’udzu bika min syarri maa shona’tu. Abu-u laka bi ni’matika ‘alayya wa abu-u bi dzambii. Fagh-firlii fainnahu laa yagh-firudz dzunuuba illa anta.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Ya Allah, Engkau adalah Rabbku, tidak ada ilah yang berhak disembah kecuali Engkau, Engkaulah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku pada-Mu (yaitu aku akan mentauhidkan-Mu) semampuku dan aku yakin akan janji-Mu (berupa surga untukku). Aku berlindung kepada-Mu dari kejelekan yang kuperbuat. Aku mengakui nikmat-Mu kepadaku dan aku mengakui dosaku. Oleh karena itu, ampunilah aku. Sesungguhnya tiada yang mengampuni dosa kecuali Engkau.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 4
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("اَللَّهُمَّ عَافِنِيْ فِيْ بَدَنِيْ، اَللَّهُمَّ عَافِنِيْ فِيْ سَمْعِيْ، اَللَّهُمَّ عَافِنِيْ فِيْ بَصَرِيْ، لاَ إِلَـهَ إِلاَّ أَنْتَ. اَللَّهُمَّ إِنِّي أَعُوْذُ بِكَ مِنَ الْكُفْرِ وَالْفَقْرِ، وَأَعُوْذُ بِكَ مِنْ عَذَابِ الْقَبْرِ، لاَ إِلَـهَ إِلاَّ أَنْتَ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("ALLAHUMMA 'AAFINII FII BADANII, ALLAHUMMA 'AAFINII FII SAM'II, ALLAHUMMA 'AAFINII FII BASHARII, LAA ILAAHA ILLAA ANTA. ALLAHUMMA INNII A'UUDZUBIKA MINAL KUFRI WAL FAQRI, ALLAHUMMA INNII, ALLAHUMMA INNII A'UUDZUBIKA MIN 'ADZAABIL QABRI, LAA ILAAHA ILLAA ANTA.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Ya Allah, selamatkanlah tubuhku (dari penyakit dan dari apa yang tidak aku inginkan). Ya Allah, selamatkanlah pendengaranku (dari penyakit dan maksiat atau dari apa yang tidak aku inginkan). Ya Allah, selamatkanlah penglihatanku, tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau. Ya Allah, sesungguhnya aku berlindung kepada-Mu dari kekufuran dan kefakiran. Aku berlindung kepada-Mu dari siksa kubur, tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 5
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَاْلآخِرَةِ، اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِيْنِيْ وَدُنْيَايَ وَأَهْلِيْ وَمَالِيْ اللَّهُمَّ اسْتُرْ عَوْرَاتِى وَآمِنْ رَوْعَاتِى. اَللَّهُمَّ احْفَظْنِيْ مِنْ بَيْنِ يَدَيَّ، وَمِنْ خَلْفِيْ، وَعَنْ يَمِيْنِيْ وَعَنْ شِمَالِيْ، وَمِنْ فَوْقِيْ، وَأَعُوْذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِيْ ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Allahumma innii as-alukal ‘afwa wal ‘aafiyah fid dunyaa wal aakhiroh. Allahumma innii as-alukal ‘afwa wal ‘aafiyah fii diinii wa dun-yaya wa ahlii wa maalii. Allahumas-tur ‘awrootii wa aamin row’aatii. Allahummahfazh-nii mim bayni yadayya wa min kholfii wa ‘an yamiinii wa ‘an syimaalii wa min fawqii wa a’udzu bi ‘azhomatik an ughtala min tahtii.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tentramkan-lah aku dari rasa takut. Ya Allah, peliharalah aku dari depan, belakang, kanan, kiri dan dari atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (aku berlindung dari dibenamkan ke dalam bumi).", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 6
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("اَللَّهُمَّ عَالِمَ الْغَيْبِ وَالشَّهَادَةِ فَاطِرَ السَّمَاوَاتِ وَاْلأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيْكَهُ، أَشْهَدُ أَنْ لاَ إِلَـهَ إِلاَّ أَنْتَ، أَعُوْذُ بِكَ مِنْ شَرِّ نَفْسِيْ، وَمِنْ شَرِّ الشَّيْطَانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِيْ سُوْءًا أَوْ أَجُرُّهُ إِلَى مُسْلِمٍ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("ALLAHUMMA 'AALIMAL GHAIBI WASY-SYAHAADATI, FAATHIRASSAMAAWAATI WAL ARDH(I), RABBA KULLI SYAI-IN WA MALIIKAH(U), ASYHADU AN LAA ILAAHA ILLAA ANTA, A'UUDZUBIKA MIN SYARRI NAFSII, WA SYARRISY SYITHAANI WA SYIRKIH(I), WA AN AQTARIFA 'ALAA NAFSII SUU-AN, AU UJARRUHU ILAA MUSLIM(IN)", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Ya Allah Yang Mahamengetahui yang ghaib dan yang nyata, wahai Rabb Pencipta langit dan bumi, Rabb atas segala sesuatu dan Yang Merajainya. Aku bersaksi bahwa tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau. Aku berlindung kepada-Mu dari kejahatan diriku, syaitan dan ajakannya menyekutukan Allah (aku berlindung kepada-Mu) dari berbuat kejelekan atas diriku atau mendorong seorang muslim kepadanya.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          //-----------------------ZIKIR 7
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("بِسْمِ اللهِ الَّذِي لاَ يَضُرُّ مَعَ اسْمِهِ شَيْءٌ فِي اْلأَرْضِ وَلاَ فِي السَّمَاءِ وَهُوَ السَّمِيْعُ الْعَلِيْمُ  ُ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Bismillahilladzi laa yadhurru ma’asmihi syai-un fil ardhi wa laa fis samaa’ wa huwas samii’ul ‘aliim.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Dengan Menyebut Nama Allah, yang dengan Nama-Nya tidak ada satupun yang membahayakan, baik di bumi maupun dilangit. Dia-lah Yang Mahamendengar dan Maha mengetahui.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
//-----------------------ZIKIR 8
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("رَضِيْتُ بِاللهِ رَبًّا، وَبِاْلإِسْلاَمِ دِيْنًا، وَبِمُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نَبِيًّا", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Rodhiitu billaahi robbaa wa bil-islaami diinaa, wa bi-muhammadin shallallaahu ‘alaihi wa sallama nabiyya.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Aku ridha Allah sebagai Rabb, Islam sebagai agama dan Muhammad shallallahu ‘alaihi wa sallam sebagai nabi.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
//-----------------------ZIKIR 9
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("يَا حَيُّ يَا قَيُّوْمُ بِرَحْمَتِكَ أَسْتَغِيْثُ، وَأَصْلِحْ لِيْ شَأْنِيْ كُلَّهُ وَلاَ تَكِلْنِيْ إِلَى نَفْسِيْ طَرْفَةَ عَيْنٍ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Yaa Hayyu Yaa Qoyyum, bi-rohmatika as-taghiits, wa ash-lih lii sya’nii kullahu wa laa takilnii ilaa nafsii thorfata ‘ainin Abadan.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Wahai Rabb Yang Maha Hidup, wahai Rabb Yang Berdiri Sendiri (tidak butuh segala sesuatu), dengan rahmat-Mu aku minta pertolongan, perbaikilah segala urusanku dan jangan diserahkan kepadaku sekali pun sekejap mata (tanpa mendapat pertolongan dariMu).", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 1 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("أَمْسَيْنَا عَلَى فِطْرَةِ اْلإِسْلاَمِ وَعَلَى كَلِمَةِ اْلإِخْلاَصِ، وَعَلَى دِيْنِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِيْنَا إِبْرَاهِيْمَ، حَنِيْفًا مُسْلِمًا وَمَا كَانَ مِنَ الْمُشْرِكِيْنَ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("Amsayna 'ala fitratil Islam wa 'ala kalimatil- ikhlas,wa 'ala dini nabiyna Muhammadin,salla Allahu alaihi wa sallam,wa ala millati abinaa Ibrahima hanifan musliman wa ma kana minal mushrikiin.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Di waktu Sore kami memegang agama Islam, kalimat ikhlas (kalimat syahadat), agama Nabi kami Muhammad shallallahu ‘alaihi wa sallam, dan agama bapak kami Ibrahim, yang berdiri di atas jalan yang lurus, muslim dan tidak tergolong orang-orang musyrik.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20,),
                    Text("Dibaca 3 Kali", style: TextStyle(fontSize: 20, backgroundColor: Colors.black87, color: Colors.white),),
                    SizedBox(height: 20,),
                    Text("أَعُوْذُ بِكَلِمَاتِ اللهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text("A’udzu bikalimaatillahit-taammaati min syarri maa kholaq.", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,),
                    SizedBox(height: 20,),
                    Text("Aku berlindung dengan kalimat-kalimat Allah yang sempurna dari kejahatan makhluk yang diciptakanNya.", style: TextStyle(fontSize: 15,backgroundColor: Colors.black, color: Colors.white), textAlign: TextAlign.center,),
                  ],
                ),
              ),
            ],
          ),
          Center(
              child: Container(
                margin: EdgeInsets.only(top: 50),
                child: Column(
                  children: <Widget>[
                    Text("ٱلْحَمْدُ لِلَّٰهِ", textAlign: TextAlign.center, style: TextStyle(fontSize: 50),),
                    Text("Antum Sudah Berzikir Sore ini", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    Text("Silahkan Lanjut Aktivitas Antum", textAlign: TextAlign.center, style: TextStyle(fontSize: 25),),
                    SizedBox(height: 30,),
                    RaisedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text("Kembali ke halaman Utama"),
                    )
                  ],
                ),
              )
          )
        ],
      ),
    );
  }
}

class WaktuSholat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("Waktu Sholat")
      ),
    );
  }
}

class ArtikelFiqh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("Belajar Fiqh")
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                SizedBox(height: 20,),
                Text("Cara Memandikan Jenazah (Sekadar Memenuhi Wajib)", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                SizedBox(height: 20,),
                Text("Bagaimana cara memandikan jenazah? Sebenarnya ada dua cara, ada sekadar memenuhi wajib. Ada juga yang menambahkan perkara sunnah di dalamnya. Kali ini kita bahas cara memandikan jenazah yang pertama.", style: TextStyle(fontSize: 20),),
                SizedBox(height: 20,),
                Text("Ada dua cara memandikan jenazah: 1.Mandi yang hanya memenuhi rukun (al-ghuslu al-adna). 2.Mandi yang sempurna.", style: TextStyle(fontSize: 20)),
                SizedBox(height: 20,),
                Text("Caranya:1. Menghilangkan najis pada jenazah jika ada. 2. Meratakan air pada seluruh tubuh jenazah.", style: TextStyle(fontSize: 20,)),
                SizedBox(height: 20,),
                Text("Catatan:", style: TextStyle(fontSize: 20,)),
                Text("Tidak disyaratkan untuk sahnya mandi adanya niat dari orang yang memandikan. Boleh orang kafir untuk memandikan jenazah. Maksud dari memandikan jenazah adalah nazhofah (membersihkan) sehingga seperti ini tidak butuh niat.", style: TextStyle(fontSize: 20,)),
                SizedBox(height: 20,),
                Text("Memandikan jenazah tujuannya adalah untuk memuliakan dan membersihkan jenazah tersebut dan hukumnya wajib untuk setiap jenazah kecuali orang yang mati syahid di medan perang. idak disyaratkan niat untuk memandikan jenazah bukan berarti tidak perlu memandikan orang yang mati karena tenggelam, tetap wajib untuk memandikannya. Karena perintah memandikan jenazah itu wajib, tetap orang-orang yang hidup wajib memandikan jenazah tadi. Karenanya kubur harus digali kembali untuk memandikan jenazah yang dikubur tanpa dimandikan. Namun kubur tidak perlu digali kembali, jika jenazah tidak dikafani.", style: TextStyle(fontSize: 20,)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ArtikelAqidah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("Belajar Aqidah")
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                SizedBox(height: 20,),
                Text("Apa itu Aqidah?", style: TextStyle(fontSize: 20), textAlign: TextAlign.center,),
                SizedBox(height: 20,),
                Text("Kata akidah atau i’tiqod secara bahasa berasal dari kata al ‘aqdu yang artinya berputar sekitar makna kokoh, kuat, dan erat.", style: TextStyle(fontSize: 20)),
                SizedBox(height: 20,),
                Text("Setiap pemeluk suatu agama memiliki suatu akidah tertentu. Namun kebenaran akidah hanya ada dalam islam. Karena dia bersumber dari Dzat yang Maha Mengetahui, yaitu Allah ta’ala. Sehingga karenanya tidak ada perbedaan antara akidah yang dibawa oleh para Nabi dari masa ke masa", style: TextStyle(fontSize: 20)),
                SizedBox(height: 20,),
                Text("Dalam definisi syar’i, akidah dalam agama islam bermakna masalah masalah ilmiyah yang berasal dari Allah dan Rosulnya, yang wajib bagi setiap muslim untuk meyakininya sebagai pembenaran terhadap Allah dan Rosul Nya.", style: TextStyle(fontSize: 20,)),],
            ),
          ),
        ],
      ),
    );
  }
}

