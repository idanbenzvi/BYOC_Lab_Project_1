#! /bin/bash
FILENAME="hw4_`date | sed 's/[[:space:]]/_/g' | sed 's/:/_/g'`.zip"
zip -r output/${FILENAME} Implementation Simulation 
echo "Saved to ${FILENAME}"


