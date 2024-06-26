import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Справочник", // Заголовок страницы
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('db/guide/map_of_karelia.png'), // Изображение Карелии
              SizedBox(height: 20), // Пробел между изображением и текстом
              Text(
                'Карелия — это регион на северо-западе России, который славится своими живописными озерами, густыми лесами и древними памятниками. '
                    'Карелия граничит с Финляндией на западе и с Белым морем на востоке. Столица Карелии — Петрозаводск, который расположен на берегу Онежского озера.\n\n'
                    'Основные достопримечательности Карелии включают Кижи — музей-заповедник под открытым небом с уникальными деревянными постройками, '
                    'Валаам — архипелаг в Ладожском озере с монастырем, а также множество национальных парков и природных заповедников. '
                    'Карелия также известна своей богатой культурой и традициями, которые включают карельскую кухню, ремесла и фольклор.\n\n'
                    'Климат Карелии умеренный, с прохладным летом и холодной зимой. Здесь часто можно встретить туристов, которые приезжают насладиться '
                    'пешими прогулками, рыбалкой, катанием на лыжах и другими видами активного отдыха. Карелия — это идеальное место для тех, кто хочет '
                    'прикоснуться к природе и истории России.', // Описание Карелии
              ),
            ],
          ),
        ),
      ),
    );
  }
}
