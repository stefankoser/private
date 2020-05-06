REM docker run --rm --env DB_URL=jdbc:oracle:thin:@129.213.129.218:1521/pdb1.sub03311042260.spectradbvcn.oraclevcn.com  --env DB_PASSWORD=ATeam2006_# --env DB_USER=usersvc -p 8080:8080 user-svc:latest

docker run --env DB_USER=usersvc --env DB_URL="jdbc:oracle:thin:@spectraatp19c_tp?TNS_ADMIN=/helidon/wallet" --env DB_PASSWORD=SPectra2020_# -p 8080:8080 -t iad.ocir.io/ateamsaas/user-svc-helidon:latest
