1. run sql file to create all tables for the database
2. add these items in items: 
	['citation'] 		             = {['name'] = 'citation', 			            ['label'] = 'Citation', 			    ['weight'] = 0, 		['type'] = 'item', 		['image'] = 'citation.png', 			['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A Citation'},
	['citation_roll'] 		     = {['name'] = 'citation_roll', 			    ['label'] = 'Citation Roll', 	            ['weight'] = 0, 		['type'] = 'item', 		['image'] = 'citation_roll.png', 	        ['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A roll for Citations'},
3. add item images from itemImages
4. Modify config
    IMPORTANT 
        In the config there is on line 7 a variable "useChargescallback" that can be true of false, if this is false the charges used on the citations will be the charges
        defined in the array that starts on line 11 (KEEP THE SAME FORMAT FOR ALL SEGMENTS IN THE ARRAY). If "useChargescallback" is set to true the charges used will be
        found using a Qbcore callback function with the callback name that is defined on line 9. The return value of the callback needs to be an array wheere each segment 
        of the array have on varible called code, on label and one fine. (Ask in Right Developments discord if you have any problems)
7. Usage:
    1. The officer fills the citation out with all the details that are asked.
    2. When you get to the charges if you fill in the code for one charge you can hold shift and press the label box and it will aout fill. This works in the same way for 
       label to code aswell. To calculate the price press amount due and the price will be calculated and added.
    3. When the citation is filled out the offender needs to sign it by pressing under offender sign
    4. Then the officer needs to sign by pressing under officer sign. This will make all inputs on the citation readonly, so make sure all the info is filled in.
    5. Then the officer should get into the car and a green button will apear. Press it and the citation will be scanned into the system.
    6. When the citation is scanned the offender can go to any of the locations defined in the array starting on line 1 "payLocations". There the offender can decide to print
       out a citation or pay it with cash or bank money.
    7. If you shift click any vehicle info box the relevant boxes will be filled with information from to vehicle in front of the person
    8. If you shift click and officer related box any relevant information will be filled about the officer
    9. If you shift click the postal or street box it will fill depending on where you are
    10. If you start writing in the offender names boxes or the violation boxes it will recomend a result just press an option for it to auto fill
    
