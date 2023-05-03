#!/bin/bash
echo -n "Enter the name of a country: "
read -r COUNTRY

echo -n "The official language of $COUNTRY is "

case $COUNTRY in
Lithuania)
echo -n "Lithuanian"
;;

Romania | Moldova)
echo -n "Romanian"
;;

India)
echo -n "Hindi"
;;

England | Canada | America)
echo -n "English"
;;

Japan)
echo -n "Japanese"
;;

*)
echo -n "unknown"
;;
esac
