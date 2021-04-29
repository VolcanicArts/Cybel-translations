jsonFiles = `ls ../translations/*.json`
for entry in $jsonFiles
do
  jsonlint $entry
done
