System Validation Experiments

Fall Validation Experiment

	The aim of the fall validation experiment is to test individual subsystems. As such many of the systems requirements set for GroundsBot will not be fully met. All tests to be performed have been designed to indicate significant progress towards reaching the system requirements. More specifically the team plans to test the base functionality of the mobility, localization, planning, and perception subsystems of GroundsBot. The details of the test are laid out below.

Test 1:
  Location: Field by Doherty Apartments

  Equipment: GroundsBot, GroundsBot dock/RTK base station, laptop

      Power on GroundsBot next to its docking station

      Establish connection between GroundsBot and mobile device

      Input GPS waypoints following a typical zigzag pattern a groundskeeper might make when mowing a lawn

      Send waypoints to GroundsBot

      GroundsBot will navigate to each waypoint entered, in the order they were entered

      Once the last waypoint is reached, GroundsBot will navigate back to the docking station (Note: the docking station will not be one of the entered waypoints)

Test 2:

Test 2 has been designed to demonstrate base functionality of the perception subsystem. The team will present a perception algorithm capable of differentiating between grass (i.e. a mowable surface) and non-grass (i.e. a non-mowable surface.) This test will be performed outside of the fall validation experiment and a replay of the test will be displayed during the fall validation experiment.



Spring Validation Experiment

	The spring validation experiment will be when the team will test the full GroundsBot system to demonstrate that all system requirements have been met. The details of the test are laid out below.

 Test 1:

  Location: Field by Doherty Apartments

  Equipment: GroundsBot, GroundsBot dock/RTK base station, mobile device

      Power on GroundsBot next to its docking station

      Open UI on mobile interface and establish a connection with GroundsBot

      Have a new user (someone not on Team A) use the UI to draw an outline of the area to be mowed on a map including both static obstacles and a non-mowable surface (i.e. concrete)

      Use the UI to submit the mowing area to GroundsBot

      GroundsBot will develop a coverage plan of the area input by the user

      GroundsBot will navigate to the area to be mowed

      Once it has reached the edge of the mowing area it will begin mowing

      GroundsBot will detect and avoid any obstacles it comes across while mowing and will also only mow where there is grass

      Once GroundsBot has mowed the whole area it will return to the docking station

      GroundsBot will generate and transmit a coverage report to the UI indicating areas it could not mow
