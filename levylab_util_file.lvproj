<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="build utilities" Type="Folder">
			<Item Name="FileUtilities.vipb" Type="Document" URL="../FileUtilities.vipb"/>
		</Item>
		<Item Name="DirExists-NoThenCreate.vi" Type="VI" URL="../src/DirExists-NoThenCreate.vi"/>
		<Item Name="FilePath.glb.vi" Type="VI" URL="../src/FilePath.glb.vi"/>
		<Item Name="Files Recursive File List.vi" Type="VI" URL="../src/Files Recursive File List.vi"/>
		<Item Name="Format number_123.vi" Type="VI" URL="../src/Format number_123.vi"/>
		<Item Name="Format number_123456.vi" Type="VI" URL="../src/Format number_123456.vi"/>
		<Item Name="Format number_1234567890.vi" Type="VI" URL="../src/Format number_1234567890.vi"/>
		<Item Name="Ignore Hidden Files.vi" Type="VI" URL="../src/Ignore Hidden Files.vi"/>
		<Item Name="increment filename.vi" Type="VI" URL="../src/increment filename.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
