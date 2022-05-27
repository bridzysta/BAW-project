<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="#Launcher" Type="Folder">
			<Item Name="#typedef_Launcher_States.ctl" Type="VI" URL="../#Launcher/#typedef_Launcher_States.ctl"/>
			<Item Name="Launcher_Main.vi" Type="VI" URL="../#Launcher/Launcher_Main.vi"/>
		</Item>
		<Item Name="Controller" Type="Folder">
			<Item Name="#typedef_Controller_Data.ctl" Type="VI" URL="../Controller/#typedef_Controller_Data.ctl"/>
			<Item Name="#typedef_Controller_States.ctl" Type="VI" URL="../Controller/#typedef_Controller_States.ctl"/>
			<Item Name="#typedef_ControllerQueue_States.ctl" Type="VI" URL="../Controller/#typedef_ControllerQueue_States.ctl"/>
			<Item Name="Controller_API_Init.vi" Type="VI" URL="../Controller/Controller_API_Init.vi"/>
			<Item Name="Controller_ModuleQueue.vi" Type="VI" URL="../Controller/Controller_ModuleQueue.vi"/>
		</Item>
		<Item Name="User Interface" Type="Folder"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
