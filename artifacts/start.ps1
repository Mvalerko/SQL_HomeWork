
docker exec dbmysql mysql -u fostas -ppAss2345$ appNetology -Bse "DELETE FROM cards;"
docker exec dbmysql mysql -u fostas -ppAss2345$ appNetology -Bse "DELETE FROM users;"
java -jar .\artifacts\app-deadline.jar -P:jdbc.url=jdbc:mysql://localhost:3306/appNetology -P:jdbc.user=fostas -P:jdbc.password=pAss2345$