<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="#typed_BTD_ProgramData.ctl" Type="VI" URL="../#typed_BTD_ProgramData.ctl"/>
		<Item Name="#typedef_Blood_Testing_Device_States.ctl" Type="VI" URL="../#typedef_Blood_Testing_Device_States.ctl"/>
		<Item Name="#typedef_Blood_Testing_Device_Task.ctl" Type="VI" URL="../#typedef_Blood_Testing_Device_Task.ctl"/>
		<Item Name="#typedef_Kind_Of_Operation_BTD.ctl" Type="VI" URL="../#typedef_Kind_Of_Operation_BTD.ctl"/>
		<Item Name="#typedef_TimerAction.ctl" Type="VI" URL="../#typedef_TimerAction.ctl"/>
		<Item Name="ex_BTD.vi" Type="VI" URL="../ex_BTD.vi"/>
		<Item Name="Timer.vi" Type="VI" URL="../Timer.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
