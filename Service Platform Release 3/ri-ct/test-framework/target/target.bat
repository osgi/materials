java -Dorg.osgi.test.watchdog=10 -Dorg.osgi.test.seewait=true -Djava.security.manager -Djava.security.policy=policy -Dmail.host=localhost -Dorg.osgi.service.http.port=8080 -jar ../jar/osgi-framework.jar -init  -launch -istart ../jar/osgi-refimpl.jar -istart ../jar/osgi-console.jar  -istart ../jar/osgi-target.jar 

