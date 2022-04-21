<<cities
City: Pune
City: Nasik
City: Lucknow
City: Mumbai
City: Aurangabad
City: Satara
City: Dhule
City: Parbhani
City: Yawat
City: Vardha
City: Katni
City: Bhopal
cities

while read e
do
	case "${e}" in 
		Pune|Nasik|Satara|Wardha|Parbhani|Dhule|Mumbai|Aurangabad|Yawat)
		echo "${e} belongs to Maharashtra.";;
		Satna|Katni|Devgarh|Bhopal|Etarsi)
		echo "${e} belongs to MP.";;
		Jaunpur|Lucknow|Azamgarh)
		echo "${e} belongs to UP.";;
		*)
		echo "${e} belongs to Other state.";;
	esac
done<city.txt
