System Validation Experiments

Fall Validation Experiment

	The aim of the fall validation experiment is to test individual subsystems. As such many of the systems requirements set for GroundsBot will not be fully met. All tests to be performed have been designed to indicate significant progress towards reaching the system requirements. More specifically the team plans to test the base functionality of the mobility, localization, planning, and perception subsystems of GroundsBot. The details of the test are laid out below.

Test 1:
  Location: Field by Doherty Apartments

  Equipment: GroundsBot, GroundsBot base station, laptop

      Power on GroundsBot 

      Establish connection between GroundsBot and mobile device

      Input GPS waypoints following a typical zigzag pattern a groundskeeper might make when mowing a lawn

      Send waypoints to GroundsBot

      GroundsBot will navigate to each waypoint entered within 2 feet, in the order they were entered

      Once the last waypoint is reached, GroundsBot will navigate back to starting position within 2 feet

Test 2:

Test 2 has been designed to demonstrate base functionality of the perception subsystem. The team will present a perception algorithm capable of differentiating between grass (i.e. a mowable surface) and non-grass (i.e. a non-mowable surface.) This test will be performed outside of the fall validation experiment and a replay of the test will be displayed during the fall validation experiment.
  Location: Offline, report generated for FVE
  
  Equipment: ZED Stereo camera, laptop

    Take 10 pictures each of: Fairway, Rough, Sidewalk, Parking Lot. Each picture is homogeneous (all grass, all pavement, etc...)

    Apply algorithm to each picture

    Algorithm classifies each picture as a mowable or non-mowable surface with 90% accuracy

Test 3:
  Location: Field by Doherty Apartments

  Equipment: GroundsBot, GroundsBot RTK base station, laptop
  
  GroundsBot directed to move in straight line
  
  GroundBot team member engages emergency stop

  GroundsBot ceases to move


Spring Validation Experiment

	The spring validation experiment will be when the team will test the full GroundsBot system to demonstrate that all system requirements have been met. The details of the test are laid out below.

Test 1:

  Location: Field by Doherty Apartments

  Equipment: GroundsBot, GroundsBot RTK base station, mobile device

      Power on GroundsBot

      Open UI on mobile interface and establish a connection with GroundsBot

      Have a new user use UI to define boundaries of area to be mowed

      Use the UI to submit the mowing area to GroundsBot

      Area shall contain 5 static obstacles, such as trees, bushes, boxes etc..., one of which is minimum size from performance requirements

      GroundsBot will develop a coverage plan of the area input by the user

      GroundsBot mows area per performance requirements

      GroundsBot returns to starting position per performance requirements


Test 2:
  Location: Field by Doherty Apartments

  Equipment: GroundsBot, GroundsBot RTK base station, mobile device, soccer ball

  GroundsBot is directed to move in a straight line

  Team throws a soccerball in front of GroundsBot 5 times

  GroundsBot stops until obstacle is out of range per performance requirements

Test 3:
  Location: Field by Doherty Apartments

  Equipment: GroundsBot, GroundsBot RTK base station, mobile device

  Test conducted offline, presented at FVE
    
    User enters a mowing boundary containing a slope at maximum performance requirement
    
    GroundsBot successfully mows the region
