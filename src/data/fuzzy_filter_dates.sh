#!/bin/bash

mkdir -p ./data/interim/

cat ./data/raw/EMS_Incident_Dispatch_Data.csv | head -n 1 > ./data/interim/EMS_Incident_Dispatch_Data_fuzzy_2019.csv
cat ./data/raw/EMS_Incident_Dispatch_Data.csv | grep 2019 >> ./data/interim/EMS_Incident_Dispatch_Data_fuzzy_2019.csv

cat ./data/raw/Automated_Traffic_Volume_Counts.csv | head -n 1 > ./data/interim/Automated_Traffic_Volume_Counts_fuzzy_2019.csv
cat ./data/raw/Automated_Traffic_Volume_Counts.csv | grep 2019 >> ./data/interim/Automated_Traffic_Volume_Counts_fuzzy_2019.csv
