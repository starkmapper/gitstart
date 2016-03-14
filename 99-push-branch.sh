#!/bin/bash

for attendee in `cat attendees.txt` 
do
	git push $attendee $1:$1
done