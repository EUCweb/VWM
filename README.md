# VWM - VDI Workplace Manager 

The User can manage the VDI Environment from their own, without stump the servicedesk.
A nice GUI will gave them the functionalities there are need, based on AD Group membership the Tabs are enabled or not.
In the Backend the VWM creates simple json files on a UNC path there are picked up from a POSH Filewatcher to trigger the action of the json file.

The User itself can see his own jobs only, Users of the ADM Groups can see the jobs from all users. In this Github repositiory I have the GUI currenty only, the backend like the Filewatcher and the rest of the scripts will uploaded shorty.

<img src="https://github.com/EUCweb/VWM/blob/master/VWM_MainScreen.GIF" alt="VWM MainScereen"/>

