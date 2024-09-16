import 'dart:async';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class Connection {
  static Database? _db;

  static Future<Database>
 get() async {
    if (_db != null) return _db!;

   
    final dbPath = join(await getDatabasesPath(), 'bd-venusta.db');


    _db = await openDatabase(
    dbPath, 
    version: 1);

    return _db!;
  }
}