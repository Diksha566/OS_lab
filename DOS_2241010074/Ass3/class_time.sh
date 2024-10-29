echo "enter a day "
read day
# class time along with the room
case "$day" in 
	"Monday") echo "No class on Monday";;
	"Tuesay") echo "2:00pm to 4:00pm, 009";;
	"Wednasday") echo "9:00am to 10:00am, 004";;
	"Thrusday") echo "No class on Thrusady";;
	"Friday") echo "2:00pm to 4:00pm, 009";;
	"Saturday") echo "No class on Friday";;
	"Sunday") echo "Holiday";;
	
esac
