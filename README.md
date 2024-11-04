# Five Nights at Freddy News Ticket for SimCity 4
Five Nights at Freddy's News Ticket is the LUA code that allows you to generate Five Nights at Freddy's-themed News Tickets and Alert Advisors on SimCity 4 

## Features

The LUA code allows original FNAF-themed News Tickets to be activated within the game. The code is structured so that to activate the News Tickets requires the construction of a specific Landmark building (Freddy Fazbear's Pizza) available here

https://community.simtropolis.com/files/file/35635-ulisse-wolf-five-nights-at-freddys/

In addition, the LUA code enables the Consulsive Alarm function when the building is constructed, generating an alarm from the security advisor in the game. Because of this alarm, two versions of the same code were made
  
   * Allert News - No Invasive -> This version contains the non-invasive allert LUA code in which the advisor alert is generated only once and is no longer repeated when loading the city
   * Allert News - Original -> This version contains the original LUA code in which the security advisor alert is generated even when the city containing the landmark is loaded again

## Installation

- Copy only one of the two folder to the following folder
  (place it directly in `<Documents\SimCity 4\Plugins\Ulisse Wolf\Five Nights At Freddy's\Allert News`).
   
## Compiling .dat File

Within the two folders are contained two files. For the sake of simplification, the structure of the two files and their meaning are shown below

   * Name File.lua -> The file that contains the LUA code
   * Name File.lua.TGI -> The file that contains the TGI of the LUA code.
   
In order to generate a .dat file that the format needed for the code to be read by the game you have to use a tool such as Reader or Ilives Reader.

Once the program is open you should create an empty file and from there prmete the right mouse button to open a dropdown and select Import File.

Once this is done select the .lua file and press open.

After you have done this procedure you have to press yes at the information window where there is this step *No Entry Selected. Append to End?* and then an Unknown file appears with the exact TGI and LUA code.

Save the new file and reopen it to get the LUA file instead of Unknown

