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
		<Item Name="#typdef_ex4_states.ctl" Type="VI" URL="../#typdef_ex4_states.ctl"/>
		<Item Name="#typedef_ex1_states.ctl" Type="VI" URL="../#typedef_ex1_states.ctl"/>
		<Item Name="#typedef_ex2_states.ctl" Type="VI" URL="../#typedef_ex2_states.ctl"/>
		<Item Name="#typedef_ex3_states.ctl" Type="VI" URL="../#typedef_ex3_states.ctl"/>
		<Item Name="#typedef_ex4.ctl" Type="VI" URL="../#typedef_ex4.ctl"/>
		<Item Name="#typedef_product.ctl" Type="VI" URL="../#typedef_product.ctl"/>
		<Item Name="#typedef_Program_data.ctl" Type="VI" URL="../#typedef_Program_data.ctl"/>
		<Item Name="ex1.vi" Type="VI" URL="../ex1.vi"/>
		<Item Name="ex2.vi" Type="VI" URL="../ex2.vi"/>
		<Item Name="ex3.vi" Type="VI" URL="../ex3.vi"/>
		<Item Name="ex4.vi" Type="VI" URL="../ex4.vi"/>
		<Item Name="NewProductDialog.vi" Type="VI" URL="../NewProductDialog.vi"/>
		<Item Name="SearchingThings.vi" Type="VI" URL="../SearchingThings.vi"/>
		<Item Name="SortByCreato.vi" Type="VI" URL="../SortByCreato.vi"/>
		<Item Name="SortByName.vi" Type="VI" URL="../SortByName.vi"/>
		<Item Name="SortByNumber.vi" Type="VI" URL="../SortByNumber.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
