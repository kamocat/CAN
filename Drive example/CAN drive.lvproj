﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">10.85.57.02</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 8.6.1
# 9/12/2009 5:34:31 PM

#
# Global Directives
#
ServerRoot "."
LogLevel 2
TypesConfig $SERVER_ROOT/mime.types
ThreadLimit 10
LoadModulePath "./modules" "./LVModules" "./.."
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
LoadModule esp libespModule
LoadModule dir libdirModule
LoadModule copy libcopyModule
LoadModule LvExec ws_runtime
Listen 80

#
# Directives that apply to the default server
#
ServerName LabVIEW
DocumentRoot "/ni-rt/system/www"
Timeout 60
AddHandler LVAuthHandler
AddHandler LVRFPHandler
AddHandler LvExec
AddHandler espHandler
AddHandler dirHandler
AddHandler espHandler .esp
AddHandler copyHandler
DirectoryIndex index.htm
KeepAlive on
KeepAliveTimeout 60
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="Robot Global Data.vi" Type="VI" URL="../Robot Global Data.vi"/>
			<Item Name="Dashboard Datatype.ctl" Type="VI" URL="../Dashboard Datatype.ctl"/>
			<Item Name="DashboardEnable.ctl" Type="VI" URL="../DashboardEnable.ctl"/>
		</Item>
		<Item Name="Team Code" Type="Folder">
			<Item Name="Begin.vi" Type="VI" URL="../Begin.vi"/>
			<Item Name="Autonomous Independent.vi" Type="VI" URL="../Autonomous Independent.vi"/>
			<Item Name="Autonomous Iterative.vi" Type="VI" URL="../Autonomous Iterative.vi"/>
			<Item Name="Teleop.vi" Type="VI" URL="../Teleop.vi"/>
			<Item Name="Vision Processing.vi" Type="VI" URL="../Vision Processing.vi"/>
			<Item Name="Periodic Tasks.vi" Type="VI" URL="../Periodic Tasks.vi"/>
			<Item Name="Build DashBoard Data.vi" Type="VI" URL="../Build DashBoard Data.vi"/>
			<Item Name="Finish.vi" Type="VI" URL="../Finish.vi"/>
			<Item Name="Disabled.vi" Type="VI" URL="../Disabled.vi"/>
		</Item>
		<Item Name="Vision Support Code" Type="Folder">
			<Item Name="Find Circular Target.vi" Type="VI" URL="../Find Circular Target.vi"/>
			<Item Name="Normalized Score.vi" Type="VI" URL="../Normalized Score.vi"/>
			<Item Name="Update Camera Status.vi" Type="VI" URL="../Update Camera Status.vi"/>
			<Item Name="Combine Ellipses.vi" Type="VI" URL="../Combine Ellipses.vi"/>
		</Item>
		<Item Name="Support Code" Type="Folder">
			<Item Name="build tracking data.vi" Type="VI" URL="../build tracking data.vi"/>
			<Item Name="Rotate To Target.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN drive/Rotate To Target.vi"/>
			<Item Name="Joystick Read.vi" Type="VI" URL="../Joystick Read.vi"/>
		</Item>
		<Item Name="Robot Main.vi" Type="VI" URL="../Robot Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DriverStation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/DriverStation.lvlib"/>
				<Item Name="NI_FPGA_Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/NIFPGAInterface/NI_FPGA_Interface.lvlib"/>
				<Item Name="StatusErrorCache.ctl" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/StatusErrorCache.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="FRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Utilities/FRC Build Error.vi"/>
				<Item Name="Joystick.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Joystick/Joystick.lvlib"/>
				<Item Name="AnalogChannel.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/AnalogChannel.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="AnalogModule.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogModule/AnalogModule.lvlib"/>
				<Item Name="Get Input IO Info.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/Enhanced IO/Get Input IO Info.vi"/>
				<Item Name="DriverStationEnhanced IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/Enhanced IO/DriverStationEnhanced IO.lvlib"/>
				<Item Name="Set Output IO Info.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/Enhanced IO/Set Output IO Info.vi"/>
				<Item Name="Get Output IO Info.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/Enhanced IO/Get Output IO Info.vi"/>
				<Item Name="Watchdog.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Watchdog/Watchdog.lvlib"/>
				<Item Name="ERRGetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Robotics Library/WPI/Utilities/ERRGetRefNum.vi"/>
				<Item Name="Camera.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Camera/Camera.lvlib"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="Gyro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/Gyro/Gyro.lvlib"/>
				<Item Name="Accumulator.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/AnalogChannel/Accumulator/Accumulator.lvlib"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="DriverStationLCD.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/DriverStation/DriverStationLCD/DriverStationLCD.lvlib"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/Vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/Vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Convert To Shape Detection Match Options Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/IMAQ Convert To Shape Detection Match Options Internal"/>
				<Item Name="ShapeDetectionMatchOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Shape Detection.llb/ShapeDetectionMatchOptions.ctl"/>
				<Item Name="IMAQ Match Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Match Range Setting.ctl"/>
				<Item Name="IMAQ Convert To Curve Parameters Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert To Curve Parameters Internal"/>
				<Item Name="IMAQ Curve Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters.ctl"/>
				<Item Name="IMAQ Curve Parameters Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters Internal.ctl"/>
				<Item Name="RobotDrive.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/RobotDrive/RobotDrive.lvlib"/>
				<Item Name="PWM.lvlib" Type="Library" URL="/&lt;vilib&gt;/Robotics Library/WPI/PWM/PWM.lvlib"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="CAN Jaguar - Open4Motor.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - RobotDrive/CAN Jaguar - Open4Motor.vi"/>
				<Item Name="CAN Jaguar Open.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Control/CAN Jaguar Open.vi"/>
				<Item Name="CAN Jaguar Get Version.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar Get Version.vi"/>
				<Item Name="CAN Jaguar Get Transaction.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar Get Transaction.vi"/>
				<Item Name="CAN Send.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Send.vi"/>
				<Item Name="CAN Receive.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Receive.vi"/>
				<Item Name="CAN Jaguar Ref.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar Ref.ctl"/>
				<Item Name="CAN Jaguar Control Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar Control Mode.ctl"/>
				<Item Name="CAN System Message IDs.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN System Message IDs.ctl"/>
				<Item Name="CAN Update Message IDs.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Update Message IDs.ctl"/>
				<Item Name="CAN Jaguar Set Speed Reference.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Control/CAN Jaguar Set Speed Reference.vi"/>
				<Item Name="CAN Jaguar Set Transaction.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar Set Transaction.vi"/>
				<Item Name="CAN Jaguar Clear Ack.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar Clear Ack.vi"/>
				<Item Name="CAN Motor Message IDs.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Motor Message IDs.ctl"/>
				<Item Name="CAN Jaguar Speed Reference.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar Speed Reference.ctl"/>
				<Item Name="CAN Jaguar Enable Control.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Control/CAN Jaguar Enable Control.vi"/>
				<Item Name="CAN Token Message IDs.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Token Message IDs.ctl"/>
				<Item Name="CAN Jaguar RefNum Registry Set.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/CAN Jaguar RefNum Registry Set.vi"/>
				<Item Name="CAN Jaguar GetSetRefNum.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar GetSetRefNum.vi"/>
				<Item Name="place element in order.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/place element in order.vi"/>
				<Item Name="CAN Jaguar - RobotDriveDevRef.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - RobotDrive/SubVIs/CAN Jaguar - RobotDriveDevRef.ctl"/>
				<Item Name="CAN Jaguar - RefNum Registry Set.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - RobotDrive/CAN Jaguar - RefNum Registry Set.vi"/>
				<Item Name="CAN Jaguar - GetSetRefNum.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - RobotDrive/SubVIs/CAN Jaguar - GetSetRefNum.vi"/>
				<Item Name="config jags.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/Reconfiguration/config jags.vi"/>
				<Item Name="diff configuration.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/Reconfiguration/diff configuration.vi"/>
				<Item Name="configuration data.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/Reconfiguration/configuration data.ctl"/>
				<Item Name="CAN Jaguar Position Reference.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar Position Reference.ctl"/>
				<Item Name="CAN Jaguar Brake Coast Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar Brake Coast Mode.ctl"/>
				<Item Name="items to config.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/Reconfiguration/items to config.ctl"/>
				<Item Name="merge configuration.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/Reconfiguration/merge configuration.vi"/>
				<Item Name="configure.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/Reconfiguration/configure.vi"/>
				<Item Name="CAN Jaguar Set Voltage Ramp Rate.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Config/CAN Jaguar Set Voltage Ramp Rate.vi"/>
				<Item Name="CAN Jaguar Config Max Output Voltage.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Config/CAN Jaguar Config Max Output Voltage.vi"/>
				<Item Name="CAN Jaguar Config Encoder Codes Per Rev.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Config/CAN Jaguar Config Encoder Codes Per Rev.vi"/>
				<Item Name="CAN Jaguar Config Potentiometer Turns.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Config/CAN Jaguar Config Potentiometer Turns.vi"/>
				<Item Name="CAN Jaguar Set Position Reference.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Control/CAN Jaguar Set Position Reference.vi"/>
				<Item Name="CAN Jaguar Config Brake Coast.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Config/CAN Jaguar Config Brake Coast.vi"/>
				<Item Name="CAN Jaguar Set PID.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Config/CAN Jaguar Set PID.vi"/>
				<Item Name="CAN Jaguar Config Limits.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Config/CAN Jaguar Config Limits.vi"/>
				<Item Name="CAN Jaguar Limit Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar Limit Mode.ctl"/>
				<Item Name="CAN system check.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/System check/CAN system check.vi"/>
				<Item Name="test motor.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/System check/test motor.vi"/>
				<Item Name="test motion.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/System check/test motion.vi"/>
				<Item Name="CAN Jaguar Set Output.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Control/CAN Jaguar Set Output.vi"/>
				<Item Name="store Jaguar outputs.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Control/store Jaguar outputs.vi"/>
				<Item Name="CAN Jaguar Get Status.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/CAN Jaguar Get Status.vi"/>
				<Item Name="CAN Jaguar Status.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar Status.ctl"/>
				<Item Name="CAN Jaguar Status Select.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/SubVIs/CAN Jaguar Status Select.ctl"/>
				<Item Name="deduce instantaneous Jaguar state.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/System check/deduce instantaneous Jaguar state.vi"/>
				<Item Name="CAN Jaguar Get Output.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Control/CAN Jaguar Get Output.vi"/>
				<Item Name="instantaneous state.ctl" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/System check/instantaneous state.ctl"/>
				<Item Name="get all info.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/System check/get all info.vi"/>
				<Item Name="get text configuration.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/System check/get text configuration.vi"/>
				<Item Name="get actual configuration.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/System check/get actual configuration.vi"/>
				<Item Name="CAN Jaguar Get PID.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Config/CAN Jaguar Get PID.vi"/>
				<Item Name="get text status.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/System check/get text status.vi"/>
				<Item Name="stop motion.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/System check/stop motion.vi"/>
				<Item Name="CAN Jaguar Disable Control.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Control/CAN Jaguar Disable Control.vi"/>
				<Item Name="format diagnostics message.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/System check/format diagnostics message.vi"/>
				<Item Name="Reconfigure Jaguars.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/Reconfiguration/Reconfigure Jaguars.vi"/>
				<Item Name="CAN Jaguar - RefNum Registry Get.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - RobotDrive/CAN Jaguar - RefNum Registry Get.vi"/>
				<Item Name="CAN Jaguar - speed drive.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - RobotDrive/SubVIs/CAN Jaguar - speed drive.vi"/>
				<Item Name="CAN Jaguar - Motors.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - RobotDrive/SubVIs/CAN Jaguar - Motors.vi"/>
				<Item Name="CAN Jaguar - GetMotorReference.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - RobotDrive/SubVIs/CAN Jaguar - GetMotorReference.vi"/>
				<Item Name="CAN Jaguar Set Output with synchro.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Control/CAN Jaguar Set Output with synchro.vi"/>
				<Item Name="CAN Jaguar - ArcadeDrive.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - RobotDrive/CAN Jaguar - ArcadeDrive.vi"/>
				<Item Name="CAN Jaguar - ArcadeDrive_Standard(NoSaturation).vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - RobotDrive/SubVIs/CAN Jaguar - ArcadeDrive_Standard(NoSaturation).vi"/>
				<Item Name="CAN Jaguar - DriveClose.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - RobotDrive/CAN Jaguar - DriveClose.vi"/>
				<Item Name="CAN Jaguar Close.vi" Type="VI" URL="/&lt;userlib&gt;/CANJaguar/CAN Jaguar - MotorControl/Control/CAN Jaguar Close.vi"/>
			</Item>
			<Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FRC Robot Boot-up Deployment" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_applicationGUID" Type="Str">{FA9EE9FC-BB86-4427-9BD6-2778CDC5E638}</Property>
				<Property Name="App_applicationName" Type="Str">startup.rtexe</Property>
				<Property Name="App_companyName" Type="Str">NI</Property>
				<Property Name="App_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{81CAB607-961A-4950-820F-14767FC45DA2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7B37BDDE-3820-412F-930A-047C75125802}</Property>
				<Property Name="App_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2008 NI</Property>
				<Property Name="App_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Robot Main.vi into an EXE that will run at startup on the cRIO.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/internal.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="RTExe_localDestPath" Type="Path">/C/Documents and Settings/kamocat/Desktop/default to CAN/Builds</Property>
				<Property Name="RTExe_localDestPathType" Type="Str">&lt;none&gt;</Property>
				<Property Name="Source[0].itemID" Type="Str">{731BD68C-E215-4DF6-AEFD-CC6489E4E327}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
