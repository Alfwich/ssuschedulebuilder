#! /bin/bash

export DB_USER=dbuser
export DB_PASS=dbpass
export DB_NAME=dbname

export CSV_FILE=campus_2013_Report.csv

echo 'Creating DB schema starts'
sed -i 's/$DB_NAME/'$DB_NAME'/' scheduleDBSchema.sql
mysql --password=$DB_PASS --user=$DB_USER < scheduleDBSchema.sql
sed -i 's/'$DB_NAME'/$DB_NAME/' scheduleDBSchema.sql
echo 'Creating DB schema ends'

python generateBaseTables.py

for dataFile in course.sql professor.sql course_instance.sql section.sql section_professor.sql; do
    echo "Poplulating table $(echo $dataFile | sed 's/\.sql//')."
    mysql --password=$DB_PASS --user=$DB_USER < $dataFile
    echo "Poplulating table $(echo $dataFile | sed 's/\.sql//') completed."
done
