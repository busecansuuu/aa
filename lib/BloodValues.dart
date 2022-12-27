import 'package:flutter/material.dart';

class BloodValues extends StatefulWidget {
  const BloodValues({Key? key}) : super(key: key);

  @override
  State<BloodValues> createState() => _BloodValuesState();
}

class _BloodValuesState extends State<BloodValues> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFD9BED4),
                      //Colors.pink.shade100,
                      Color(0xFF2A2D53),
                    ]
                )
            ),
            child: Container(
              margin: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset("images/logo_icons8-healthy-lifestyle-96.png",
                      alignment: Alignment.topLeft),
                  SizedBox(width: 55,),
                  Text("Kan Değerleri", style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),),
                  SizedBox(width: 10,),
                  Image.asset("images/icons8-blood-64.png",
                    alignment: Alignment.bottomRight,)
                ],
              ),
            ),
          ),
        ),


        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFE4B5B5),
                    Colors.white,
                  ]
              )
          ),
          child: Center(
            child: Container(
              width: 380,
              height: 560,
              decoration: BoxDecoration(
                border: Border.all(width: 3,color: Colors.white),
                borderRadius: BorderRadius.circular(20),
                gradient:  RadialGradient(

                  colors: [Color(0xFF63629E), Color(0xFF2A2D53)],
                  center: Alignment.center,
                ),
              ),

              child: ListView(
                children: [
                  SizedBox(height: 20,),
                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Vitamin Dd",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("1666",
                      style: TextStyle(
                      color: Colors.white,
                    ),),
                    ),
                  ),


                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("B12",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),




                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Hemoglobin",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),




                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Eritrosit",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),




                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Çinko",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),




                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Trombosit",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),





                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Lökosit",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),





                  Card(
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(width: 2,color: Color(0xFF695560))
                    ),
                    color: Color(0xFF978092),
                    child:   ListTile(
                      title: Text("Lenfosit",
                        style: TextStyle(
                          color: Colors.white,

                        ),
                      ),subtitle: Text("15",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                    ),
                  ),


                ],
              ),


            ),
          ),
        ),
      ),




    );
  }
}
/*
 body:  Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.pink.shade100,
                    Colors.white,
                  ]
              )
          ),

        );,
 */



/*


//toast: bastiginda ekranda belli bir sure duran bilgilendirme mesajlaridir.
//var olan paketi projede kullanma

import 'package:flutter_easyloading/flutter_easyloading.dart';  //gerekli paket kullanimi icin import
import "package:flutter/material.dart";

//listview builder ,kaydirdikca  sadece ekranda gorunecekleri listeliyor.
//list view kullaniyorsam 1 veri kaynagim vardir.
//map yapisi, var olan 1 yapiyi baska 1 yapia donusturup liste haline getiriyor

class ListeTiklamaOlaylari extends StatelessWidget {
  ListeTiklamaOlaylari({Key? key}) : super(key: key); //basta const olabilir. sonradan eklenen eleman varsa const kullanma

  List<Ogrenci> tumOgrenciler = List.generate(5000,  //500 farkli elemanli ve her elemanda ogrenci sinifindan constructor i tamamlyacak sekilde nesne ureten yapidir
          (index) => Ogrenci(index + 1, "ogrenci adi ${index +1}", "ogrenci soyadi ${index +1}"));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ogrenci Listesi"),),  //scroll ozelligi vermek istedigim birden fazla cocuk varsa listview kulllan
      body: ListView.separated(
        itemBuilder: (BuildContext context, int index){
          var oankiogrenci = tumOgrenciler[index];
          return Card(
            color: index % 2 == 0 ? Colors.orange.shade100 : Colors.purple.shade100,
            child: ListTile(
              onTap: (){
                ////////////////////////////////////////////////////////////////////////GEREKLI PAKETLE ILGILI KULLANIMLAR
               if(index % 2 == 0){
                 EasyLoading.instance.backgroundColor = Colors.red;
                 EasyLoading.instance.textColor = Colors.yellow;
               }
               else{
                 EasyLoading.instance.backgroundColor = Colors.blue;
               }
                EasyLoading.showToast("elemanlara tiklaniyor",
                duration: Duration(
                  seconds: 3,), //3 saniye gorunecek
                dismissOnTap: true, //bir yere dokunuldugunda bu kapatilsin mi
                toastPosition: EasyLoadingToastPosition.bottom //asagida mesaj gorunsun
                );
              },
              title: Text(oankiogrenci.isim),
              subtitle: Text(oankiogrenci.soyisim),
              leading: CircleAvatar(
                child: Text(oankiogrenci.id.toString()),
              ),
            ),
            //itembuilder, her 1 eleman ekrana yazilmadan once tetiklenir, itemCount da listelenecek eleman sayyisi
          );
        },
        itemCount: tumOgrenciler.length,
        separatorBuilder: (context, index){
          var yeniIndex = index + 1; //index 0 dan basladigi icin 1 den baslatiyoruz. duzgun bolunme islemi olsun diye
          //mesela her 4 listelemeden sonra reklam ciksin diyye sart koymak istersem
          if(yeniIndex % 4 == 0){
            return Divider(
              thickness: 2,
              color: Colors.teal,
            );
          }
          return Container(); //bunu yazmamdaki amac: seperated builder mutlaka return etmek zoprunda, bizim kodlarda if durumunda return ediyor ve bu da ata veriyor. bunu engellemek icin bos 1 container return edilebilir.

        }, //callback fonks., yapisi itembuilder ile aynidir.2 ğarametre aliyor ve ehr defasinda parametre turunu yazmak zorunda degiliz
      ),
    );
  }
//itembuilder, callback fonksyiondur ve her 1 eleman ekran yazilmadan once calistirilir ve 2 parametre verir.
//1. parametresi buildcontext yapisidir. ve int index alir. return ile de listede gormek istedgin elemani yazarsin

  ListView klasikListView(){
    return ListView(
      children: tumOgrenciler
          .map((Ogrenci ogr) => ListTile(  //listtile cart olusturuyordu

        title: Text(ogr.isim),
        subtitle: Text(ogr.soyisim),
        leading: CircleAvatar(
          child: Text(ogr.id.toString()),
        ),
      ) ).toList(),      //en son tolist ile listeye cevirdik. Ogrenci ogr ile, ogrenci listesinde ogr aldik ve ListTile cartli  ogrenci olusturduk
    );
  }
}
class Ogrenci{
  final int id;
  final String isim;
  final String soyisim;

  Ogrenci(this.id, this.isim, this.soyisim);
}



 */