<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Play_Rec_Data.vi" Type="VI" URL="../Play_Rec_Data.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close WDT Array Dlog File+.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Close WDT Array Dlog File+.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Open Create Replace WDT Array Dlog File.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Open Create Replace WDT Array Dlog File.vi"/>
				<Item Name="Read Waveform from File.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Read Waveform from File.vi"/>
				<Item Name="Read WDT Array Dlog File+.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTFileIO.llb/Read WDT Array Dlog File+.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Play_Recorded_Data" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C4D9462A-7CF5-4303-B79E-5C3200EED8B3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5D111818-ABC2-4AC1-A9F8-2A509A946CFB}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{81066C17-0821-407A-9BD3-F21B241CE8A8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Play_Recorded_Data</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/H/Projects/SDIT/Executable Lab</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{19DF3273-B679-43D5-8452-08A81420CEC6}</Property>
				<Property Name="Destination[0].destName" Type="Str">Play_Recorded_Data.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/H/Projects/SDIT/Executable Lab/Play_Recorded_Data.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/H/Projects/SDIT/Executable Lab/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{11BADCD5-5CD2-4038-BEA0-7DAA8D159EAE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Play_Rec_Data.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Play_Recorded_Data</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Play_Recorded_Data</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Play_Recorded_Data</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{67CD4E8A-30C9-49B5-AABB-8A2E16A31592}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Play_Recorded_Data.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
