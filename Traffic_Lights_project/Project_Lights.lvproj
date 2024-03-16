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
		<Item Name="#typedef_Lights_ProgramData.ctl" Type="VI" URL="../#typedef_Lights_ProgramData.ctl"/>
		<Item Name="#typedef_Lights_States.ctl" Type="VI" URL="../#typedef_Lights_States.ctl"/>
		<Item Name="#typedef_Semaphore.ctl" Type="VI" URL="../#typedef_Semaphore.ctl"/>
		<Item Name="#typedef_Semaphores.ctl" Type="VI" URL="../#typedef_Semaphores.ctl"/>
		<Item Name="ex_Traffic_Lights_d.vi" Type="VI" URL="../ex_Traffic_Lights_d.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="#typedef_TimerAction.ctl" Type="VI" URL="../../Timer/#typedef_TimerAction.ctl"/>
			<Item Name="Timer.vi" Type="VI" URL="../../Timer/Timer.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
