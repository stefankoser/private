java -Doracle.net.wallet_location=/helidon/build-resource/wallet -Doracle.net.authentication_services="(TCPS)" -Djavax.net.ssl.trustStore=/helidon/build-resource/cwallet.sso -Djavax.net.ssl.trustStoreType=SSO  -Djavax.net.ssl.keyStore=/helidon/build-resource/cwallet.sso  -Djavax.net.ssl.keyStoreType=SSO  -Doracle.net.ssl_server_dn_match=true -Doracle.net.ssl_version="1.2" -Ddatasource.username=usersvc -Ddatasource.password=SPectra2020_# -Ddatasource.url=jdbc:oracle:thin:@spectraatp19c_low?TNS_ADMIN=/helidon/build-resource/wallet -jar target/user-svc.jar

REM -Doracle.net.tns_admin=/wallet-demodb