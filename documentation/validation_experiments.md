System Validation Experiments

Fall Validation Experiment

	The aim of the fall validation experiment is to test individual subsystems. As such many of the systems requirements set for GroundsBot will not be fully met. All tests to be performed have been designed to indicate significant progress towards reaching the system requirements. More specifically the team plans to test the base functionality of the mobility, localization, planning, and perception subsystems of GroundsBot. The details of the test are laid out below.

Test 1:
  Purpose: Test GroundsBot's ability to navigate repeatably using GPS and odometry
  Location: Field by Doherty Apartments
  Equipment: GroundsBot, GroundsBot base station, laptop, GPS waypoints for test field, boundary creation app, 5 flags, GroundsBot remote control
  Pre-test setup: 

      Create GPS waypoints using app (following a typical zigzag pattern a groundskeeper might make when mowing a lawn)

      Power on GroundsBot  
      
      Navigate GroundsBot to an arbitrary home position and orientation on test field using remote control
      
      Place flag by home position

      Establish connection between GroundsBot and laptop

      Send GPS waypoints to GroundsBot
      
      GroundsBot navigates to each waypoint and waits for ten seconds
      
          Place flag by GroundsBot at each way point
      
      GroundsBot returns home
      
      Set GroundsBot orientation to original home orientation using remote control

  Test:
  
      Power on Groundsbot
      
      Establish connection between GroundsBot and laptop
      
      Send GPS waypoints to GroundsBot
      
      GroundsBot navigates to each waypoint
      
      GroundsBot returns to home position
    
  Criteria:
  
      GroundsBot navigates to each waypoint entered within 2 feet (measured at either drive wheel), in the order they were entered

      Once the last waypoint is reached, GroundsBot navigates back to starting position within 2 feet (measured at either drive wheel)
      
Test 2:

Test 2 has been designed to demonstrate base functionality of the perception subsystem. The team will present a perception algorithm capable of differentiating between grass (i.e. a mowable surface) and non-grass (i.e. a non-mowable surface.) This test will be performed outside of the fall validation experiment and a replay of the test will be displayed during the fall validation experiment.
  Location: Offline (golf course tbd), report generated for FVE
  
  Equipment: camera, laptop, prototype classification app

  Procedure:
      
      Boot application
      
      Walk to golf course rough, at least 10 feet from fairway boundary
      
      Set app to train on rough
      
      Walk around rough for 10 minutes
      
      Disable training on app
      
      Walk to golf course fairway, at least 10 feet from rough boundary
      
      Set app to train on fairway
      
      Walk around fairway for 10 minutes
      
      Disable training on app
      
      Walk to paved surface
      
      Set app to train on paved surface
      
      Walk around paved surface for 10 minutes
      
      Set app to classification mode
      
      Walk around fairway while app logs classification, gathering at least 50 images
      
      Walk around rough while app logs classifications, gathering at least 50 images
      
      Walk in a zig-zag across the rough / fairway boundary while app logs classifications, gathering at least 50 images
      
      Walk in a zig-zag across the grass / paved surface boundary, gather at least 50 images
      

  Criteria:
      
      Algorithm classifies rough / fairway with 90% accuracy

      Algorithm classifies grass /paved area with 90% accuracy

Test 3:
  Location: Field by Doherty Apartments

  Equipment: GroundsBot, GroundsBot RTK base station, laptop
  
  Procedure:
  
      GroundsBot directed to move in straight line
  
      GroundBot team member engages emergency stop
 
  Criteria:

      GroundsBot ceases to move within 2 seconds


Spring Validation Experiment

	The spring validation experiment will be when the team will test the full GroundsBot system to demonstrate that all system requirements have been met. The details of the test are laid out below.

Test 1:

  Location: Field by Doherty Apartments

  Equipment: GroundsBot, GroundsBot RTK base station, laptop, Five obstacles (one at minimum of performance requirements)

      Power on GroundsBot

      Open UI on laptop and establish a connection with GroundsBot

      Have a new user use UI to define boundaries of area to be mowed

      Use the UI to submit the mowing area to GroundsBot

      Area shall contain 5 static obstacles, such as trees, bushes, boxes etc..., one of which is minimum size from performance requirements

      GroundsBot will develop a coverage plan of the area input by the user

      GroundsBot mows area per performance requirements

      GroundsBot returns to starting position per performance requirements


Test 2:
  Location: Field by Doherty Apartments

  Equipment: GroundsBot, GroundsBot RTK base station, laptop, soccer ball

  GroundsBot is directed to move in a straight line

  Team throws a soccerball in front of GroundsBot 5 times

  GroundsBot stops until obstacle is out of range per performance requirements

Test 3:
  Location: Field by Doherty Apartments

  Equipment: GroundsBot, GroundsBot RTK base station, laptop

  Test conducted offline, presented at FVE
    
    User enters a mowing boundary containing a slope at maximum performance requirement
    
    GroundsBot successfully mows the region
