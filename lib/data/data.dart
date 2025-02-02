// data.dart
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionsData = [
  {
    'icon': const FaIcon(FontAwesomeIcons.burger, color: Colors.white),
    'color': Colors.yellow[700],
    'name': 'Alimentação',
    'totalAmount': '-\$45.00',
    'date': 'Hoje',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.bagShopping, color: Colors.white),
    'color': Colors.purple,
    'name': 'Compras',
    'totalAmount': '-\$230.00',
    'date': 'Hoje',
  },
  {
    'icon':
        const FaIcon(FontAwesomeIcons.heartCircleCheck, color: Colors.white),
    'color': Colors.green,
    'name': 'Saúde',
    'totalAmount': '-\$79.00',
    'date': 'Ontem',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.plane, color: Colors.white),
    'color': Colors.blue,
    'name': 'Viagem',
    'totalAmount': '-\$350.00',
    'date': 'Ontem',
  }
];
