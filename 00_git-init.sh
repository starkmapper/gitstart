#!/bin/bash
for attendee in `cat attendees.txt` 
do 
	remote="/n/ALG/POSTBUS/git/$attendee/gitstart.git"
	git init --bare $remote
	git remote add $attendee $remote
done
