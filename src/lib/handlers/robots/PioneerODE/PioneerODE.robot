RobotName: # Robot Name
Pioneer ODE

Type: # Robot type
PioneerODE

ActuatorHandler: # Robot default actuator handler with default arguement values
PioneerODEActuator()

DriveHandler: # Robot default drive handler with default arguement values
differentialDrive(d=0.65)

InitHandler: # Robot default init handler with default arguement values
PioneerODEInit()

LocomotionCommandHandler: # Robot locomotion command actuator handler with default arguement values
PioneerODELocomotionCommand()

MotionControlHandler: # Robot default motion control handler with default arguement values
vectorController()

PoseHandler: # Robot default pose handler with default arguement values
pioneerSimPose()

SensorHandler: # Robot default sensor handler with default arguement values
PioneerODESensor()




