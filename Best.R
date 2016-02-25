## A function for finding the best hospital in a given state

best <- function(state, outcome) {
	## Read outcome data
	data<- read.csv("outcome-of-care-measures.csv", colClasses ="character")
	## Check that state and outcome are valid
	if( !(state %in% data$state)){
		stop( "Invalid state")
	}
	if( !(outcome %in% c("heart attack", "heart failure", "pneumonia")){
		stop( "Invalid outcome")
	}
	row	
	

## Return hospital name in that state with lowest 30-day death
## rate
}
