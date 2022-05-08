cd Documentos/webview-master

export PATH=$PATH:/home/alumno/Descargas/sonar-scanner-3.3.0.1492-linux/bin/


sonar-scanner \
  -Dsonar.projectKey=webview \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.login=9c735e3efed91fd3716bb378184e2324326918df \
  -Dsonar.java.binaries=../../../Documentos/GPI2/webview-master/gradle/wrapper/


cd Documentos/easybuggy-master/

export PATH=$PATH:/home/alumno/Descargas/sonar-scanner-3.3.0.1492-linux/bin/

mvn clean verify sonar:sonar \
  -Dsonar.projectKey=easybuggy \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.login=702025acb2dafecad87147574b5262e01fb5c6ca