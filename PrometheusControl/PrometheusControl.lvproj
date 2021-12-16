<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="LEDBlinker.vi" Type="VI" URL="../LEDBlinker.vi"/>
			<Item Name="Enqueue if val.vi" Type="VI" URL="../Enqueue if val.vi"/>
			<Item Name="Dequeue if val.vi" Type="VI" URL="../Dequeue if val.vi"/>
			<Item Name="GetNextFloat.vi" Type="VI" URL="../GetNextFloat.vi"/>
			<Item Name="SPVM parser.vi" Type="VI" URL="../SPVM parser.vi"/>
		</Item>
		<Item Name="MainControl.vi" Type="VI" URL="../MainControl.vi"/>
		<Item Name="State.ctl" Type="VI" URL="../State.ctl"/>
		<Item Name="StateChg.ctl" Type="VI" URL="../StateChg.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="3D Scatter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Scatter/3D Scatter/3D Scatter.lvclass"/>
				<Item Name="3D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot/3D Plot.lvclass"/>
				<Item Name="3D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot Datatype/3D Plot Datatype.lvclass"/>
				<Item Name="3DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot State Class.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="3D Scatter.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Scatter/3D Scatter XCtrl/3D Scatter.xctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="3DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.ctl"/>
				<Item Name="3DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="3D Scatter Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Scatter/3D Scatter Datatype/3D Scatter Datatype.lvclass"/>
			</Item>
			<Item Name="MarlinSerial – GetTemps.vi" Type="VI" URL="../MarlinSerial – GetTemps.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
