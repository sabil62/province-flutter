import 'package:flutter/material.dart';

TextStyle mainheading=new TextStyle(
  fontSize: 21,
  fontWeight: FontWeight.bold,
  letterSpacing: 1.5
);

TextStyle heading=new TextStyle(
  fontSize: 19,
  fontWeight: FontWeight.w500,
  letterSpacing: 1.2
);

TextStyle subheading=new TextStyle(
  fontSize: 17,
  fontWeight: FontWeight.w400,
);

TextStyle simpler= new TextStyle(
  fontSize: 16
);

class Province1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: Text('Province 1'),),
      

      body: new ListView(
        children: <Widget>[
          Text('Province 1',style: mainheading,),
                    SizedBox(height: 24,),

          Text('''Province 1 is situated at eastern part of Nepal. This region is divided into Mountains, Hill and Terai regions. Province stretches from the Terai in the south to the Himalayas in the north. It constitutes of one metropolitan, 46 municipalities and 90 rural municipalities in new federal context. Fourteen districts from previous administrative division (Eastern Development region) constitute of Province one. These districts are as follows: Bhojpur; Dhankuta; Ilam; Jhapa; Khotang; Morang; Okhaldhunga; Panchthar; Sankhuwasabha; Solukhumbu; Sunsari;Taplejung, Terhathum; Udaypur.

The total population is 4,534,943. The Fertility rate of this region is 2.3%, mortality rate under 5 is 36 per 1000, percent of children fully immunized is 79.4%. There are total of 705 health facilities in this province, in which two tertiary hospitals, one teaching hospital, two secondary hospitals and 147 primary hospitals are included. There isn’t any specialized government hospital in this region.     
 ''',style: simpler,),
           SizedBox(height: 20,),

          //1.Malaria
          Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('1.Malaria ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[//not necessary to write <datacolum>
              DataColumn(label:Text('Causes') ),
              DataColumn(label:Text('Cases'))
            ],
            rows: <DataRow>[

              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Annual Blood Examination rate of malaria in high risk districts'),                 
                ),
                DataCell(
                  Text('0.44')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Malaria annual parasite incidence per 1000 population at high risk districts'),                 
                ),
                DataCell(
                  Text('0.02')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of Plasmodium falciparum cases in high risk districts'),                 
                ),
                DataCell(
                  Text('24.5')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of imported cases among positive cases of malaria'),                 
                ),
                DataCell(
                  Text('77.6')
                )
              ]),
              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Slide positivity rate of malaria among high risk districts'),                 
                ),
                DataCell(
                  Text('0.39')
                )
              ])

            ],
          ),
          SizedBox(height: 20,),

        //Kalazar
          Align( alignment: Alignment.topLeft, child: Text('2.Kalazar  ',style: heading,) ),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Jhapa')),
                  DataCell(Text('6'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Morang')),
                  DataCell(Text('21'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('3.')),
                  DataCell(Text('Sunsari')),
                  DataCell(Text('6'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('4.')),
                  DataCell(Text('Okhaldhunga')),
                  DataCell(Text('2'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('5.')),
                  DataCell(Text('Bhojpur')),
                  DataCell(Text('6'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('6.')),
                  DataCell(Text('Udayapur')),
                  DataCell(Text('2'))
                ]
              ),

            ],

          ),
          SizedBox(height: 20,),

//D E N G U E
          Align( alignment: Alignment.topLeft, child: Text('3.Dengue',style: heading,) ),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Jhapa')),
                  DataCell(Text('405'))
                ]
              )

              //repaeat data rows
            ],

          ),

          SizedBox(height: 20,),

//L E P R O S Y
          Align( alignment: Alignment.topLeft, child: Text('4.Leprosy  ',style: heading,) ),
          DataTable(
            columns: <DataColumn>[             
              DataColumn(label: Text('Total Cases')),
              DataColumn(label: Text('394'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Percentage in Nepal')),
                  DataCell(Text('15%')),               
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Rate/10,000')),
                  DataCell(Text('0.82')),               
                ]
              )
            ],

          ),

          SizedBox(height: 20,),
//T U B E R C U L O S I S
          Align( alignment: Alignment.topLeft, child: Text('5.Tuberculosis',style: heading,) ),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Solukhumbu')),
                  DataCell(Text('30'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Sankhuwasabha')),
                  DataCell(Text('54'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('3.')),
                  DataCell(Text('Taplejung')),
                  DataCell(Text('22'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('4.')),
                  DataCell(Text('Okhaldhunga')),
                  DataCell(Text('54'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('5.')),
                  DataCell(Text('Khotang')),
                  DataCell(Text('48'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('6.')),
                  DataCell(Text('Bhojpur')),
                  DataCell(Text('48'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('7.')),
                  DataCell(Text('Sunsari')),
                  DataCell(Text('106'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('8.')),
                  DataCell(Text('Terhathum')),
                  DataCell(Text('37'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('9.')),
                  DataCell(Text('Panchthar')),
                  DataCell(Text('40'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('10.')),
                  DataCell(Text('Illam')),
                  DataCell(Text('53'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('11.')),
                  DataCell(Text('Udaypur')),
                  DataCell(Text('79'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('12.')),
                  DataCell(Text('Morang')),
                  DataCell(Text('103'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('13..')),
                  DataCell(Text('Jhapa')),
                  DataCell(Text('117'))
                ]
              ),
            ],

          ),

          SizedBox(height: 20,),

//HIV AIDS
          Align( alignment: Alignment.topLeft, child: Text('HIV AIDS  ',style: heading,) ),
          Text('''Female sex workers and their clients, and MSM & TG, male labour migrants are amajor key population at risk for HIV in this province. These key populations mainly reside in highway districts (Sunsari, Morang and Jhapa). NCASC, as per its national surveillance plan has been conducting IBBS surveys among key populations such as FSW, MSM & TG, and PWID in adifferent cluster. HIV prevalence among PWID in Eastern Terai is 8.3% (IBBS, 2015) and 6.3% among MSM & TG in Eastern Terai (IBBS, 2015). Currently, 24 HTS sites are providing HIV testing and counselling services in Province one whereas 9 ART sites are providing treatment and care support to PLHIV. Similarly, 2 OST sites are providing OST service to PWID''',style: simpler,),

          SizedBox(height: 20,),


          //ALERT AREAS
          Container(
            height: 150,
            decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              color: Colors.black26,
              width: 1
            ),
            gradient: new LinearGradient(colors: [ Colors.red[300],Colors.red[900]],),            
            ),

            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      bottom: 15
                    ),
                    child: Text('Alert areas',style: mainheading,),
                  ),
                ),

                Text('Kala-azar- Morang',style:heading),
                Text('Dengue-Jhapa', style:heading,)
              ],
            ),
          ),
          SizedBox(height: 20,)

          
        ],
      ),
      
    );
  }
}

//----------------------------------------------------Province 2----------------
class Province2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: Text('Province 2'),),

      body: new ListView(
        children: <Widget>[
          Text('Province 2',style: mainheading,),

          SizedBox(height: 24,),

          Text('''Province 2 consists of flat lands. The climate is tropical, so many infectious diseases such as malaria is still prevelant in this place. Province number 2 lies in the southeastern planes of Nepal. It consists of 8 districts from Saptrai in the east to Parsa in the west. The province compromises of following districts:Bara; Dhanusha; Mahottari; Parsa; Rautahat; Saptari; Siraha and Sarlahi. There are one Metropolitan city, three submetropolitan cities, 43 Municipalities and 80 rural municipalities in province two.

It has a population of 5,404,145. The fertility rate is 3%, mortality rate under 5 is 52 per 1000, percent of children fully immunized is 65.2%. There are total of 789 health facilities in this province, in which one tertiary hospital, one teaching hospital, three secondary hospitals and 126 primary hospitals are included. There isn’t any specialized government hospital in this region.''',style: simpler,),

          SizedBox(height: 20,),

          //1.Malaria
//1.Malaria
          Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('1.Malaria ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[//not necessary to write <datacolum>
              DataColumn(label:Text('Causes') ),
              DataColumn(label:Text('Cases'))
            ],
            rows: <DataRow>[

              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Annual Blood Examination rate of malaria in high risk districts'),                 
                ),
                DataCell(
                  Text('0.51')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Malaria annual parasite incidence per 1000 population at high risk districts'),                 
                ),
                DataCell(
                  Text('0.04')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of Plasmodium falciparum cases in high risk districts'),                 
                ),
                DataCell(
                  Text('19.9')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of imported cases among positive cases of malaria'),                 
                ),
                DataCell(
                  Text('28.1')
                )
              ]),
              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Slide positivity rate of malaria among high risk districts'),                 
                ),
                DataCell(
                  Text('0.83')
                )
              ])

            ],
          ),

          SizedBox(height: 20,),
        //Kalazar
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('2.Kalazar ',style: heading,)) ),
            Text('Province 2 being terai region is most affected region. Districts in Terai regions like Dhanusha, Siraha and Sarlahi are most affected. The trend of Kala-azar has gone significantly down in recent years.',style: simpler,),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Dhanusha')),
                  DataCell(Text('15'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Siraha')),
                  DataCell(Text('15'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('3.')),
                  DataCell(Text('Mahottari')),
                  DataCell(Text('11'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('4.')),
                  DataCell(Text('Sarlahi')),
                  DataCell(Text('24'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('5.')),
                  DataCell(Text('Saptari')),
                  DataCell(Text('6'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('6.')),
                  DataCell(Text('Rautahat')),
                  DataCell(Text('1'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('7.')),
                  DataCell(Text('Bara')),
                  DataCell(Text('1'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('8.')),
                  DataCell(Text('Parsa')),
                  DataCell(Text('1'))
                ]
              ),

              //repaeat data rows
            ],

          ),

          SizedBox(height: 20,),

//D E N G U E
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('3.Dengue',style: heading,)) ),

                        Text('Province 2 is in border with india, due to flat terrain rainwater easily gets collected instead of flowing, this type of condition is ideal for breeding mosquitoes. Though, the number of cases has significantly droped, for example Parsa had 114 cases of Dengue in 2071 B.S compared to current 7 cases is quite a improvement.',style: simpler,),

          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Parsa')),
                  DataCell(Text('Bara'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Mahottari')),
                  DataCell(Text('3'))
                ]
              ),
             

              //repaeat data rows
            ],

          ),


          SizedBox(height: 20,),
//L E P R O S Y
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('4.Leprosy ',style: heading,)) ),

            Text('The rate of Leprosy in province 1 is 1.50 per 10000 people. There were total of 890 cases. Dhanusha has rate of 2.03 per 10000 people, Parsa has 1.6, Bara with 1.59 , and Sarlahi with 1.58 rate, is nearly one third of all leprosy case in Nepal. The average leprosy rate itself in this region is nearly 60% more than national average.',style: simpler,),

          DataTable(
            columns: <DataColumn>[             
              DataColumn(label: Text('Total Cases')),
              DataColumn(label: Text('890'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Percentage in Nepal')),
                  DataCell(Text('34%')),                 
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Rate/ 10,000')),
                  DataCell(Text('1.20'))
                ]
              )

              //repaeat data rows
            ],

          ),

          SizedBox(height: 20,),
//T U B E R C U L O S I S
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('5.Tuberculosis ',style: heading,)) ),
                        Text('Tuberculosis is a public health problem in Nepal that affects thousands of people each year and is the sixth leading casue of death in the country. In 2073/74, the National Tuberculosis Programme registered 31,764 TB cases. If not controlled then TB could take 30,000 lives in just 5 years',style: simpler,),

          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Dhanusha')),
                  DataCell(Text('121'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Siraha')),
                  DataCell(Text('88'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('3.')),
                  DataCell(Text('Mahottari')),
                  DataCell(Text('120'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('4.')),
                  DataCell(Text('Sarlahi')),
                  DataCell(Text('102'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('5.')),
                  DataCell(Text('Saptari')),
                  DataCell(Text('88'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('6.')),
                  DataCell(Text('Rautahat')),
                  DataCell(Text('102'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('7.')),
                  DataCell(Text('Bara')),
                  DataCell(Text('122'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('8.')),
                  DataCell(Text('Parsa')),
                  DataCell(Text('136'))
                ]
              ),

              //repaeat data rows
            ],

          ),


          SizedBox(height: 20,),
//HIV AIDS
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('6.HIV AIDS ',style: heading,)) ),
          Text('''female sex workers and their clients, PWID, and MSM & TG are main epidemic drivers for HIV in these districts. IBBS surveys are regularly conducted among the key population (FSW, PWIDs, and MSM/TG). In this province, HIV responses are targeted to these groups. Currently, 15 HTS sites are providing HIV testing and counseling services in Province two whereas 8 ART sites are providing treatment and care support to PLHIV. NarayaniSub-regional Hospital is the only site providing OST service to PWID in this province. 
          ''',style: simpler,),
          Text('ART sites in Province 2',style: heading,),
          Text('''-District Hospital, Bara
-District Hospital, Rautahat
-District Hospital, Sarlahi
-District Hospital, Jaleshwor, Mahottari
-Janakpur Zonal Hospital
-Narayani Sub regional Hospital, Birgunj
-Sagarmatha Zonal Hospital, Saptari
-Ram Kumar Uma Shankar Charity Hospital, Siraha  ''',style: simpler,),
SizedBox(height: 20,),


          //ALERT AREAS
          Container(
            height: 150,
            decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              color: Colors.black26,
              width: 1
            ),
            gradient: new LinearGradient(colors: [ Colors.red[300],Colors.red[900]],),            
            ),

            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      bottom: 15
                    ),
                    child: Text('Alert areas',style: mainheading,),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,)

          
        ],
      ),
      
    );
  }
}

//-------------------------------------Province 3-----------------------
class Province3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: Text('Province 3'),),

      body: new ListView(
        children: <Widget>[
          Text('Province 3',style: mainheading,),

          SizedBox(height: 24,),

          Text('''Province 3 consists mainly Mountain and hilly region, including bhabhar area of Chitwan district. This region is developed than other provinces because the capital is situated this province, and the literacy rate is high. The population of this region is 5,529,452. The fertility rate is 1.8%, mortality rate under 5 is 36 per 1000, percent of children fully immunized is 85.3%. There are total of 705 health facilities in this province, in which one central specialized hospital( Bir Hospital), seven specialized hospitals, one tertiary hospital, two teaching hospital, three secondary hospitals and 127 primary hospitals are included.''',style: simpler,),

          SizedBox(height: 20,),

          //1.Malaria
//1.Malaria
          Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('1.Malaria ',style: heading,)) ),
            Text('Province 3 lies mostly in hilly region, so the region affected by malaria is lesser than province 2. However, districts like Chitwan and some parts of Makwanpur is still affected by malaria.',style: simpler,),
            SizedBox(height: 13,),
          DataTable(
            columns: <DataColumn>[//not necessary to write <datacolum>
              DataColumn(label:Text('Causes') ),
              DataColumn(label:Text('Cases'))
            ],
            rows: <DataRow>[

              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Annual Blood Examination rate of malaria in high risk districts'),                 
                ),
                DataCell(
                  Text('0.42')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Malaria annual parasite incidence per 1000 population at high risk districts'),                 
                ),
                DataCell(
                  Text('0.03')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of Plasmodium falciparum cases in high risk districts'),                 
                ),
                DataCell(
                  Text('28.9')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of imported cases among positive cases of malaria'),                 
                ),
                DataCell(
                  Text('37.8%')
                )
              ]),
              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Slide positivity rate of malaria among high risk districts'),                 
                ),
                DataCell(
                  Text('0.63')
                )
              ])

            ],
          ),


          SizedBox(height: 20,),
        //Kalazar
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('2.Kalazar ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Makwanpur')),
                  DataCell(Text('5'))
                ]
              )

              //repaeat data rows
            ],

          ),

          SizedBox(height: 20,),
//D E N G U E
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('3.Dengue',style: heading,)) ),

            Text('Province 3 despite its mostly hilly terrain has one of the highest case of Dengue in Nepal. This is due to low elevation valleys which has a tropical climate and lots of moisture. Chitwan district is the most affected region of Nepal, and the trend is increasing year after year. Similarly, Makwanpur is also following the same trend and the number of cases has bommed.',style: simpler,),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Chitwan')),
                  DataCell(Text('687'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Makwanpur')),
                  DataCell(Text('82'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('3.')),
                  DataCell(Text('Kathmandu')),
                  DataCell(Text('5'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('4.')),
                  DataCell(Text('Kavre')),
                  DataCell(Text('2'))
                ]
              ),

              //repaeat data rows
            ],

          ),


          SizedBox(height: 20,),
//L E P R O S Y
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('4.Leprosy ',style: heading,)) ),
            Text('The rate of Leprosy in province 1 is 0.26 per 10000 people, which is the lowest of all provinces. Only Chitwan has relatively higher rate that is 1.12. High literacy rate, availabililty of proper health care and facilities are some of the reasons the leprosy rate is low.',style: simpler,),
            SizedBox(height: 13,),
          DataTable(
            columns: <DataColumn>[             
              DataColumn(label: Text('Total Cases')),
              DataColumn(label: Text('157'))
            ],
         rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Percentage in Nepal')),
                  DataCell(Text('6%')),                 
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Rate/ 10,000')),
                  DataCell(Text('0.26'))
                ]
              )

            ],

          ),

          SizedBox(height: 20,),
//T U B E R C U L O S I S
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('5.Tuberculosis ',style: heading,)) ),
            Text('Tuberculosis is a public health problem in Nepal that affects thousands of people each year and is the sixth leading casue of death in the country. In 2073/74, the National Tuberculosis Programme registered 31,764 TB cases. If not controlled then TB could take 30,000 lives in just 5 years.',style: simpler,),
            SizedBox(height: 13,),

          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
             rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Dhading')),
                  DataCell(Text('75'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Rasuwa')),
                  DataCell(Text('61'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('3.')),
                  DataCell(Text('Nuwakot')),
                  DataCell(Text('85'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('4.')),
                  DataCell(Text('Sindhupalchowk')),
                  DataCell(Text('70'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('5.')),
                  DataCell(Text('Dolakha')),
                  DataCell(Text('57'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('6.')),
                  DataCell(Text('Ramechhap')),
                  DataCell(Text('62'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('7.')),
                  DataCell(Text('Kathmandu')),
                  DataCell(Text('160'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('8.')),
                  DataCell(Text('Bhaktapur')),
                  DataCell(Text('162'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('9.')),
                  DataCell(Text('Kavre')),
                  DataCell(Text('89'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('10.')),
                  DataCell(Text('Lalitpur')),
                  DataCell(Text('153'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('11.')),
                  DataCell(Text('Makwanpur')),
                  DataCell(Text('154'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('12.')),
                  DataCell(Text('Sinduli')),
                  DataCell(Text('Chitwan'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('13.')),
                  DataCell(Text('Chitwan')),
                  DataCell(Text('143'))
                ]
              ),
            ],


          ),


          SizedBox(height: 20,),
//HIV AIDS
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('6.HIV AIDS ',style: heading,)) ),
          Text('''This province consist of highway districts and Kathmandu Valley, its epidemic is mainly driven by PWID(Male and Female), FSQs, clients of sex workers and MSM/TG. Some districts in this province are categorized as low HIV prevalence zone where no risk groups are drivers of HIV. HIV prevalence among FSW in the Kathmandu Valley is 2% whereas HIV prevalence among PWID and MSM/TG is 6.4% and 2.4% respectively.

-Bhaktapur Hospital, Bhaktapur
-Bharatpur Hospital, Chitwan
-District Hospital, Dhading
-Sukraraj Tropical & Infectious Disease Control Hospital, Kathmandu
-Kanti Children’s Hospital, Kathmandu
-Maiti Nepal, Kathmandu VII. Bir Hospital, Kathmandu
-Tribhuvan University Teaching Hospital (TUTH), Kathmandu
-Maternity Hospital, Kathmandu
-Dhulikhel Hospital, Kavre
-Sparsha Nepal, Lalitpur
-District Hospital, Makwanpur
-Trishuli Hospital, Nuwakot
-District Hospital, Sindhuli
-District Hospital, Sindhupalchowk     
 ''',style: simpler,),
 SizedBox(height: 20,),


          //ALERT AREAS
          Container(
            height: 150,
            decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              color: Colors.black26,
              width: 1
            ),
            gradient: new LinearGradient(colors: [ Colors.red[300],Colors.red[900]],),           
            ),

            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      bottom: 15
                    ),
                    child: Text('Alert areas',style: mainheading,),
                  ),
                ),
                SizedBox(height: 20,),
                Text('Dengue-Chitwan',style: heading,)
              ],
            ),
          ),
          SizedBox(height: 20,),

          
        ],
      ),
      
    );
  }
}

//---------------------------PROVINCE 4--------------------
class Province4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: Text('Province 4'),),

      body: new ListView(
        children: <Widget>[
          Text('Province 4',style: mainheading,),

          SizedBox(height: 24,),

          Text('''Province 4 consists of Mountain and hilly region, the climate varies from subtropical to tundra. Province number 4 lies in the western part of Nepal and mostly consists of hills and mountain region. It constitutes of 1 metropolitan, 29 municipalities and 55 rural municipalities (85 local bodies in total). It consists of 11 districts: Baglung; Gorkha; Kaski; Lamjung; Manang; Mustang; Myagdi; Nawalpur; Parbat; Syangja and Tanahun.2

The literacy rate is high in this region, and consists of big cities like pokhara. The total population is 2,403,757. . The fertility rate is 2%, mortality rate under 5 is 27 per 1000, percent of children fully immunized is 92.7%. There are total of 524 health facilities in this province, in which one specialized hospital, one tertiary hospital, one teaching hospital, 91 primary hospitals are included. ''',style: simpler,),

          SizedBox(height: 20,),

          //1.Malaria
//1.Malaria
          Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('1.Malaria ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[//not necessary to write <datacolum>
              DataColumn(label:Text('Causes') ),
              DataColumn(label:Text('Cases'))
            ],
            rows: <DataRow>[

              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Annual Blood Examination rate of malaria in high risk districts'),                 
                ),
                DataCell(
                  Text('0.87')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Malaria annual parasite incidence per 1000 population at high risk districts'),                 
                ),
                DataCell(
                  Text('0.03')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of Plasmodium falciparum cases in high risk districts'),                 
                ),
                DataCell(
                  Text('10.3')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of imported cases among positive cases of malaria'),                 
                ),
                DataCell(
                  Text('72.4')
                )
              ]),
              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Slide positivity rate of malaria among high risk districts'),                 
                ),
                DataCell(
                  Text('0.32')
                )
              ])

            ],
          ),


          SizedBox(height: 20,),
        //Kalazar
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('2.Kalazar ',style: heading,)) ),
     Text('There is no risk of kala-azar in Province 4',style:simpler),

          SizedBox(height: 20,),
//D E N G U E
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('3.Dengue',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Kaski')),
                  DataCell(Text('1'))
                ]
              )

              //repaeat data rows
            ],

          ),


          SizedBox(height: 20,),
//L E P R O S Y
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('4.Leprosy ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[             
              DataColumn(label: Text('Total Cases')),
              DataColumn(label: Text('116'))
            ],
         rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Percentage in Nepal')),
                  DataCell(Text('4%')),                 
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Rate/ 10,000')),
                  DataCell(Text('0.47'))
                ]
              )

              //repaeat data rows
            ],

          ),

          SizedBox(height: 20,),
//T U B E R C U L O S I S
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('5.Tuberculosis ',style: heading,)) ),
            Text('Tuberculosis is a public health problem in Nepal that affects thousands of people each year and is the sixth leading casue of death in the country. In 2073/74, the National Tuberculosis Programme registered 31,764 TB cases. If not controlled then TB could take 30,000 lives in just 5 years.',style:simpler),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Mustang')),
                  DataCell(Text('73'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Manang')),
                  DataCell(Text('31'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('3.')),
                  DataCell(Text('Gorkha')),
                  DataCell(Text('89'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('4.')),
                  DataCell(Text('Myagdi')),
                  DataCell(Text('61'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('5.')),
                  DataCell(Text('Kaski')),
                  DataCell(Text('86'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('6.')),
                  DataCell(Text('Lamjung')),
                  DataCell(Text('79'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('7.')),
                  DataCell(Text('Baglung')),
                  DataCell(Text('56'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('8.')),
                  DataCell(Text('Parbat')),
                  DataCell(Text('66'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('9.')),
                  DataCell(Text('Syangja')),
                  DataCell(Text('94'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('10.')),
                  DataCell(Text('Tanahun')),
                  DataCell(Text('90'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('11.')),
                  DataCell(Text('Nawalpur')),
                  DataCell(Text('130'))
                ]
              ),
                          
            ],

          ),


          SizedBox(height: 20,),
//HIV AIDS
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('6.HIV AIDS ',style: heading,)) ),
          Text('''This province consists of highway districts and the Pokhara Valley. FSW and their clients, MSM/TG, PWIDs and migrant workers are key populations in the Pokhara Valley whereas rest of the districts are considered as low HIV prevalence zones. IBBS surveys are conducted in the Pokhara valley in regular intervals among key populations. HIV prevalence among FSW, PWIDs is 0.3%, 2.8%.respectively. There are 24 HTS sites, 1 OST site (Western Regional Hospital) and 9 ART centres in this province which are providing HIV prevention, treatment and care services''',style: simpler,),
          Text('List of ART sites in Province 4',style:heading),
          SizedBox(height: 10,),
          Text('''-Dhaulagiri Zonal Hospital
-District Hospital, Gorkha
-Western Regional Hospital, Pokhara
-Lamjung Community Hospital
-District Hospital, Myagdi
-District Hospital, Syangja
-District Hospital, Tanahun
-District Hospital, Parbat
-Walling PHC, Syanja''',style:simpler),
          SizedBox(height: 50,)

        ],
      ),
      
    );
  }
}

//---------------------------------Province5-------------------------------
class Province5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: Text('Province 5'),),

      body: new ListView(
        children: <Widget>[
          Text('Province 5',style: mainheading,),

          SizedBox(height: 24,),

          Text('''The region consists of only hill and Terai area. Province number 5 lies in the mid-western Terai and hilly region of Nepal. It consists of 12 districts namely:Arghakhanchi; Banke; Bardiya; Dang; Gulmi; Kapilvastu; Nawalparasi west; Palpa; Pyunthan; Rolpa; Rukum and Rupandehi. This province consists of Terai highway districts and Hilly regions from where people migrate to India and other countries.

The total population is 4,499,272. . The fertility rate is 2.4%, mortality rate under 5 is 45 per 1000, percent of children fully immunized is 78.3%. There are total of 614 health facilities in this province, in which one specialized hospital, one tertiary hospital, one teaching hospital, one secondary hospital, 111 primary hospitals are included.''',style: simpler,),

          SizedBox(height: 20,),

          //1.Malaria
//1.Malaria
          Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('1.Malaria ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[//not necessary to write <datacolum>
              DataColumn(label:Text('Causes') ),
              DataColumn(label:Text('Cases'))
            ],
            rows: <DataRow>[

              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Annual Blood Examination rate of malaria in high risk districts'),                 
                ),
                DataCell(
                  Text('1.07')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Malaria annual parasite incidence per 1000 population at high risk districts'),                 
                ),
                DataCell(
                  Text('0.82')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of Plasmodium falciparum cases in high risk districts'),                 
                ),
                DataCell(
                  Text('16.19')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of imported cases among positive cases of malaria'),                 
                ),
                DataCell(
                  Text('74.5')
                )
              ]),
              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Slide positivity rate of malaria among high risk districts'),                 
                ),
                DataCell(
                  Text('0.77')
                )
              ])

            ],
          ),


          SizedBox(height: 20,),
        //Kalazar
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('2.Kalazar ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Palpa')),
                  DataCell(Text('16'))
                ]
              )

              //repaeat data rows
            ],

          ),

          SizedBox(height: 20,),
//D E N G U E
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('3.Dengue',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Palpa')),
                  DataCell(Text('0'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Dang')),
                  DataCell(Text('8'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('3.')),
                  DataCell(Text('Kapilbastu')),
                  DataCell(Text('3'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('4.')),
                  DataCell(Text('Pyuthan')),
                  DataCell(Text('1'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('5.')),
                  DataCell(Text('Nawalparasi')),
                  DataCell(Text('3'))
                ]
              ),
            ],

          ),


          SizedBox(height: 20,),
//L E P R O S Y
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('4.Leprosy ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[             
              DataColumn(label: Text('Total Cases')),
              DataColumn(label: Text('761'))
            ],
         rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Percentage in Nepal')),
                  DataCell(Text('29%')),                 
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Rate/ 10,000')),
                  DataCell(Text('1.56'))
                ]
              )

              //repaeat data rows
            ],

          ),

          SizedBox(height: 20,),
//T U B E R C U L O S I S
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('5.Tuberculosis ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
           rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Palpa')),
                  DataCell(Text('114'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Dang')),
                  DataCell(Text('193'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('3.')),
                  DataCell(Text('Kapilbastu')),
                  DataCell(Text('102'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('4.')),
                  DataCell(Text('Pyuthan')),
                  DataCell(Text('120'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('5.')),
                  DataCell(Text('Nawalparasi')),
                  DataCell(Text('130'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('6.')),
                  DataCell(Text('Bardiya')),
                  DataCell(Text('131'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('7.')),
                  DataCell(Text('Banke')),
                  DataCell(Text('161'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('8.')),
                  DataCell(Text('Rupandehi')),
                  DataCell(Text('102'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('9.')),
                  DataCell(Text('Pyuthan')),
                  DataCell(Text('134'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('10.')),
                  DataCell(Text('Gulmi')),
                  DataCell(Text('111'))
                ]
              ),
            ],

          ),


          SizedBox(height: 20,),
//HIV AIDS
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('6.HIV AIDS ',style: heading,)) ),
          Text('''Female sex workers and their clients, PWIDs MSM/TG, are key risk populations in Terai districts whereas migrants are the key risk populations in the hilly districts. NCASC conducts IBBS surveys among key population (PWID in Western to Far-western Terai highway districts, MSM/TG in Terai districts, and migrants in western hilly regions). There are 26 HTS sites, 3 OST sites, and 12 ART sites in this province which are providing HIV prevention, treatment and care services.
          ''',style: simpler,),

          Text('List of ART sites in Province 5',style:subheading),

          SizedBox(height: 10,),
          Text('''-Bheri Zonal Hospital, Banke
-Rapti Sub Regional Hospital, Dang
-District Hospital, Bardiya
-District Hospital, Rolpa
-District Hospital, Pyuthan
-District Hospital, Gulmi
-District Hospital, Kapilvastu
-Prithivi Chandra Hospital, Nawalparasi
-United Mission Hospital, Palpa
-Lumbini Zonal hospital, Rupandehi
-District Hospital, Rukum
-Bhim Hospital, Rupandeh
-District Hospital, Argakhachi''',style:simpler),
SizedBox(height: 20,),


          //ALERT AREAS
          Container(
            height: 200,
            decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              color: Colors.black26,
              width: 1
            ),
            gradient: new LinearGradient(colors: [ Colors.red[300],Colors.red[900]],),           
            ),

             child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      bottom: 15
                    ),
                    child: Text('Alert areas',style: mainheading,),
                  ),
                ),
	SizedBox(height: 5,),
                Text('Malaria-Kapilvastu',style: heading,),
                SizedBox(height: 12,),
                Text('Dengue-Rupandehi',style: heading,),
                SizedBox(height: 12,),
                Text('Leprosy-Banke, Bardiya',style: heading,),
              ],
            ),
          ),
          SizedBox(height: 20,)

          
        ],
      ),
      
    );
  }
}

//---------------------------------------------------Province 6-----------------------------
class Province6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: Text('Province 6'),),

      body: new ListView(
        children: <Widget>[
          Text('Province 6',style: mainheading,),

          SizedBox(height: 24,),

          Text('''Province 6 is the least developed region of Nepal. Province number 6 lies in Midwestern hills and Mountain region of Nepal. It consists of 10 districts which are categorized as low HIV prevalence zones in Nepal (Dailekh; Dolpa; Humla; Mugu; Jajarkot; Rukum west;Salyan; Kalikot;Jumla and Surkhet)

The literacy rate is lower, supersticious beliefs are present, geography limits the development of infrastructures and basic needs. Despite being one of the biggest provinces, the population is only 1,570,418. The fertility rate is 2.8%, mortality rate under 5 is 58 per 1000, percent of children fully immunized is 74.9%. There are total of ONLY 362 health facilities in this province, in which one tertiary hospital, one teaching hospital, 80 primary hospitals are included.''',style: simpler,),

          SizedBox(height: 20,),

          //1.Malaria
//1.Malaria
          Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('1.Malaria ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[//not necessary to write <datacolum>
              DataColumn(label:Text('Causes') ),
              DataColumn(label:Text('Cases'))
            ],
            rows: <DataRow>[

              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Annual Blood Examination rate of malaria in high risk districts'),                 
                ),
                DataCell(
                  Text('0.7')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Malaria annual parasite incidence per 1000 population at high risk districts'),                 
                ),
                DataCell(
                  Text('0.13')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of Plasmodium falciparum cases in high risk districts'),                 
                ),
                DataCell(
                  Text('5.3')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of imported cases among positive cases of malaria'),                 
                ),
                DataCell(
                  Text('74.7')
                )
              ]),
              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Slide positivity rate of malaria among high risk districts'),                 
                ),
                DataCell(
                  Text('1.7')
                )
              ])

            ],
          ),


          SizedBox(height: 20,),
        //Kalazar
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('2.Kalazar ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Surkhet')),
                  DataCell(Text('11'))
                ]
              )

              //repaeat data rows
            ],

          ),

          SizedBox(height: 20,),
//D E N G U E
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('3.Dengue',style: heading,)) ),
            Text('The cases of Dengue is relatively low in this province. This province is not bordered by India, and is mostly hilly in geography.',style:simpler),
          
            


          SizedBox(height: 20,),
//L E P R O S Y
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('4.Leprosy ',style: heading,)) ),
            Text('The rate of Leprosy in province 1 is 0.64 per 10000 people, which is the third lowest of all provinces. 4% of total cases of leprosy in Nepal. Jajarkot has higher rate of leprosy at 1.28 per 10,000 which is twice the province average of 0.64..',style:simpler),
          DataTable(
            columns: <DataColumn>[             
              DataColumn(label: Text('Total Cases')),
              DataColumn(label: Text('110'))
            ],
         rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Percentage in Nepal')),
                  DataCell(Text('4%')),                 
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Rate/ 10,000')),
                  DataCell(Text('0.64'))
                ]
              )
            ],

          ),

          SizedBox(height: 20,),
//T U B E R C U L O S I S
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('5.Tuberculosis ',style: heading,)) ),
            Text('Tuberculosis is a public health problem in Nepal that affects thousands of people each year and is the sixth leading casue of death in the country. In 2073/74, the National Tuberculosis Programme registered 31,764 TB cases. If not controlled then TB could take 30,000 lives in just 5 years.',style:simpler),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
           rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Humla')),
                  DataCell(Text('74'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Mugu')),
                  DataCell(Text('84'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('3.')),
                  DataCell(Text('Jumla')),
                  DataCell(Text('76'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('4.')),
                  DataCell(Text('Kalikot')),
                  DataCell(Text('64'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('5.')),
                  DataCell(Text('Dailekh')),
                  DataCell(Text('86'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('6.')),
                  DataCell(Text('Surkhet')),
                  DataCell(Text('168'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('7.')),
                  DataCell(Text('Dolpa')),
                  DataCell(Text('17'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('8.')),
                  DataCell(Text('Jajarkot')),
                  DataCell(Text('64'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('9.')),
                  DataCell(Text('Rukum West')),
                  DataCell(Text('96'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('10.')),
                  DataCell(Text('Salyan')),
                  DataCell(Text('83'))
                ]
              ),
            ],

          ),


          SizedBox(height: 20,),
//HIV AIDS
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('6.HIV AIDS ',style: heading,)) ),
          Text('''-District Hospital, Dailekh
-Mid-Western Regional Hospital, Surkhet
-Kalikot District Hospital, Kalikot
-Salyan District Hospital, Salyan
          ''',style: simpler,),
          SizedBox(height: 20,),

          //ALERT AREAS
          Container(
            height: 150,
            decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              color: Colors.black26,
              width: 1
            ),
            gradient: new LinearGradient(colors: [ Colors.red[300],Colors.red[900]],),            
            ),

             child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      bottom: 15
                    ),
                    child: Text('Alert areas',style: mainheading,),
                  ),
                ),
	SizedBox(height: 20,),
                Text('Malaria-Surkhet',style: heading,),

              ],
            ),
          ),
          SizedBox(height: 20,)

          
        ],
      ),
      
    );
  }
}

//-----------------------------------------------------------PROVINCE7------------------------
class Province7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: Text('Province 7'),),

      body: new ListView(
        children: <Widget>[
          Text('Province 7',style: mainheading,),

          SizedBox(height: 24,),

          Text('''Province 7 is situated at far western side of Nepal. It consists of Terai and hilly region. Province number7 lies in the far-western region of Nepal and consists of 9 districts. It is similar to previous Far-Western Development Region which consisted of 9 far-western districts as mentioned below (Achham; Baitadi; Bajhang; Bajura; Dadeldhura; Darchula; Doti; Kailali and Kanchanpur).

The total population is 2,552,517. The fertility rate is 2.2%, mortality rate under 5 is 69 per 1000, percent of children fully immunized is 83.4%. There are total of ONLY 403 health facilities in this province, in which one tertiary hospital, one teaching hospital, one tertiary hospital, 90 primary hospitals are included.''',style: simpler,),

          SizedBox(height: 20,),

//1.Malaria
          Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('1.Malaria ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[//not necessary to write <datacolum>
              DataColumn(label:Text('Causes') ),
              DataColumn(label:Text('Cases'))
            ],
            rows: <DataRow>[

              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Annual Blood Examination rate of malaria in high risk districts'),                 
                ),
                DataCell(
                  Text('1.6')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Malaria annual parasite incidence per 1000 population at high risk districts'),                 
                ),
                DataCell(
                  Text('0.3')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of Plasmodium falciparum cases in high risk districts'),                 
                ),
                DataCell(
                  Text('8.3')
                )
              ]),
               DataRow(cells:<DataCell>[
                DataCell(
                  Text('Percentage of imported cases among positive cases of malaria'),                 
                ),
                DataCell(
                  Text('50.6')
                )
              ]),
              DataRow(cells:<DataCell>[
                DataCell(
                  Text('Slide positivity rate of malaria among high risk districts'),                 
                ),
                DataCell(
                  Text('1.6')
                )
              ])

            ],
          ),


          SizedBox(height: 20,),
        //Kalazar
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('2.Kalazar ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Kailali')),
                  DataCell(Text('2'))
                ]
              )

              //repaeat data rows
            ],

          ),

          SizedBox(height: 20,),
//D E N G U E
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('3.Dengue',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
            rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Kailali')),
                  DataCell(Text('14'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Kanchanpur')),
                  DataCell(Text('2'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('3.')),
                  DataCell(Text('Dadeldhura')),
                  DataCell(Text('3'))
                ]
              ),
               
            ],

          ),


          SizedBox(height: 20,),
//L E P R O S Y
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('4.Leprosy ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[             
              DataColumn(label: Text('Total Cases')),
              DataColumn(label: Text('198'))
            ],
         rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Percentage in Nepal')),
                  DataCell(Text('8%')),                 
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('Rate/ 10,000')),
                  DataCell(Text('0.71'))
                ]
              )

              //repaeat data rows
            ],

          ),

          SizedBox(height: 20,),
//T U B E R C U L O S I S
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('5.Tuberculosis ',style: heading,)) ),
          DataTable(
            columns: <DataColumn>[
              DataColumn(label: Text('no')),
              DataColumn(label: Text('District')),
              DataColumn(label: Text('Total Cases'))
            ],
           rows: <DataRow>[
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('1.')),
                  DataCell(Text('Darchula')),
                  DataCell(Text('81'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('2.')),
                  DataCell(Text('Baitadi')),
                  DataCell(Text('61'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('3.')),
                  DataCell(Text('Dadeldhura')),
                  DataCell(Text('74'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('4.')),
                  DataCell(Text('Kanchanpur')),
                  DataCell(Text('173'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('5.')),
                  DataCell(Text('Kailali')),
                  DataCell(Text('136'))
                ]
              ),
              DataRow(
                cells: <DataCell>[
                  DataCell(Text('6.')),
                  DataCell(Text('Doti')),
                  DataCell(Text('86'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('7.')),
                  DataCell(Text('Bajhang')),
                  DataCell(Text('61'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('8.')),
                  DataCell(Text('Bajura')),
                  DataCell(Text('81'))
                ]
              ),
               DataRow(
                cells: <DataCell>[
                  DataCell(Text('9.')),
                  DataCell(Text('Achham')),
                  DataCell(Text('66'))
                ]
              ),
               
            ],

          ),


          SizedBox(height: 20,),
//HIV AIDS
Align( alignment: Alignment.topLeft, child: Padding(
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 6) ,child: Text('6.HIV AIDS ',style: heading,)) ),
          Text('''This province comprises of 2 Terai highway districts and 7 districts in hilly and mountains regions. FSW, PWIDs and MSM/TG are key drivers of HIV in Terai region whereas male labor migrants are key populations in the 7 hilly districts. IBBS surveys are regularly conducted among these groups in this province. There are 21 HTC and 11 ART sites in this province that provide HIV prevention and treatment and care services to key population.
          ''',style: simpler,),

          Text('List of ART sites in Province 7',style:subheading),

          SizedBox(height: 10,),
          Text('''-District Hospital, Achham
-Bayalpata Hospital, Achham
-Kamalbazar PHC, Achham
-District Hospital, Bajhang
-District Hospital, Bajura
-District Hospital, Baitadi
-Dadeldhura Sub-regional Hospital, Dadeldhura
-District Hospital, Darchula
-District Hospital, Doti
-Seti Zonal Hospital, Kailali
-Tikapur Hospital, Kailali
-Mahakali Zonal Hospital, Mahakali''',style:simpler),
SizedBox(height: 20,),


          //ALERT AREAS
          Container(
            height: 150,
            decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              color: Colors.black26,
              width: 1
            ),
            gradient: new LinearGradient(colors: [ Colors.red[300],Colors.red[900]],),            
            ),

             child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      bottom: 15
                    ),
                    child: Text('Alert areas',style: mainheading,),
                  ),
                ),
	SizedBox(height: 20,),
                Text('Malaria-Kanchenpur, Kailali',style: heading,),
                
              ],
            ),
          ),
          SizedBox(height: 20,),

          
        ],
      ),
      
    );
  }
}