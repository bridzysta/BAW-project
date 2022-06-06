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
			<Item Name="Controller_Main.vi" Type="VI" URL="../Controller/Controller_Main.vi"/>
			<Item Name="Controller_ModuleQueue.vi" Type="VI" URL="../Controller/Controller_ModuleQueue.vi"/>
		</Item>
		<Item Name="Data Base" Type="Folder">
			<Item Name="#typedef_DataBase.ctl" Type="VI" URL="../Data Base/#typedef_DataBase.ctl"/>
			<Item Name="DataBase_API_Init.vi" Type="VI" URL="../Data Base/DataBase_API_Init.vi"/>
			<Item Name="DataBase_Main.vi" Type="VI" URL="../Data Base/DataBase_Main.vi"/>
			<Item Name="DataBase_ModuleQueue.vi" Type="VI" URL="../Data Base/DataBase_ModuleQueue.vi"/>
		</Item>
		<Item Name="User Interface" Type="Folder">
			<Item Name="#typedef_Parameters_cluster.ctl" Type="VI" URL="../User Interface/#typedef_Parameters_cluster.ctl"/>
			<Item Name="#typedef_UserInterface_Data.ctl" Type="VI" URL="../User Interface/#typedef_UserInterface_Data.ctl"/>
			<Item Name="BaudRate_enum.ctl" Type="VI" URL="../User Interface/BaudRate_enum.ctl"/>
			<Item Name="Cmd_enum.ctl" Type="VI" URL="../User Interface/Cmd_enum.ctl"/>
			<Item Name="ToConsumentData_cluster.ctl" Type="VI" URL="../User Interface/ToConsumentData_cluster.ctl"/>
			<Item Name="UserInterface_API_Init.vi" Type="VI" URL="../User Interface/UserInterface_API_Init.vi"/>
			<Item Name="UserInterface_Main.vi" Type="VI" URL="../User Interface/UserInterface_Main.vi"/>
			<Item Name="UserInterface_ModuleQueue.vi" Type="VI" URL="../User Interface/UserInterface_ModuleQueue.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
