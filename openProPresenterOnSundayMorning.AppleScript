[AppleScript]
 
set theWeekDay to weekday of (current date)
set startTime to "05:00:00 AM"
set endTime to "11:50:00 AM"
 
if (theWeekDay = Sunday) then
        if (current date) is greater than date startTime and (current date) is less than date endTime then
                tell application "ProPresenter 5"
                        activate
                end tell
        end if
end if
 
[AppleScript]
