#!/bin/bash
git checkout master
git reset --hard a7e0a70
for attendee in `cat attendees.txt` 
do
	git push $attendee
done