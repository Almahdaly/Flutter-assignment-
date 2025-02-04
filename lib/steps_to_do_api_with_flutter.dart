/*
first video:
  - create new file to login page
  - create new file for token model
  - add the dio package to your app
  - add the shared_preference package to your app
  - git dio ready by add "final dio=Dio();" in your main page
  - send the data inside awite
  - to can use the emulator you need to change the IP to 10.0.2.2
  - to can do the test in local you need this code
  "  (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate = (client) {
    client.badCertificateCallback = (X509Certificate cert, String host, int port) => true;
    return client;
  };"
  becose the ssl well not let you wrok if your certificate is not real.
  - if your API is online you don't need it.
  - cut all the codes you add them in main to login page
  - yasser       Yasser@123
 */