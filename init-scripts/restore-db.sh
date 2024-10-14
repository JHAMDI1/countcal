#!/bin/bash

# Attendre que SQL Server démarre complètement
echo "Attente du démarrage de SQL Server..."
sleep 30s

# Restaurer la base de données depuis le fichier .bak
echo "Restauration de la base de données..."
/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P 'Netcode2024' -Q 'RESTORE DATABASE [CalorieCount] FROM DISK = N"/var/opt/mssql/backup/CalorieCount.bak" WITH MOVE "CalorieCount_Data" TO "/var/opt/mssql/data/CalorieCount.mdf", MOVE "CalorieCount_Log" TO "/var/opt/mssql/data/CalorieCount.ldf";'

echo "Base de données restaurée avec succès."
