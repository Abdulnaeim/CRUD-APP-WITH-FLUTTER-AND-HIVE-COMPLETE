import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

void main () {
  runApp(DatabaseHelper());
}
  
class DatabaseHelper {
  static Database? _database;

  Future<Database> get database async {
    if (_database != null) return _database ! ;
    _database = await initDB();
    return _database !;
  }
  initDB() async {
    String path = join(await getDatabasesPath(), 'student.db');
    return await openDatabase(
      path.
      version:1,
      onCreate: (db, version) async {
        await db.execute('''
        CRRATE TABLE students(
        id INTEGER PRIMARY KEY AUTOINCREMENT.
        name TEXT.
        age INTEGER
        )
        ''');
      },
      );
  }
}
 
