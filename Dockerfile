FROM apache/james:jpa-3.6.1

#keytool -genkey -alias james -storepass james72laBalle -storetype JKS -keyalg RSA -dname "CN=jmap.medunited.health, OU=Technik, O=Incentergy GmbH, L=Berlin, ST=Berlin, C=DE" -keypass james72laBalle -validity 3650 -keystore jmap.med-united.health-keystore
# COPY jmap.med-united.health-keystore /root/conf/keystore
ENTRYPOINT ./run_james.sh
