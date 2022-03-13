part of kaistrap;

final appPath = join(windowsPath, "app");

// Injects given payload into Kaihelia
void inject() {
  final oldAppDir = Directory(appPath).rename("app_original");
  Directory(appPath).createSync();

  File(appPath).writeAsStringSync("aAAA");
}