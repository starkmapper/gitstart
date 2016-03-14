#!/bin/bash
git checkout master
git reset --hard 7cb474
for attendee in `cat attendees.txt` 
do
	git push $attendee
done