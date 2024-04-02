<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="tests" Type="Folder">
			<Item Name="Close Generic Object Refnum - Test Support" Type="Folder">
				<Item Name="Close Generic Object Refnum test target.vi" Type="VI" URL="../tests/Close Generic Object Refnum - Test Support/Close Generic Object Refnum test target.vi"/>
			</Item>
			<Item Name="Find VI with Focus - Test Support" Type="Folder">
				<Item Name="Find VI with Focus - Test Support - Setup.vi" Type="VI" URL="../tests/Find VI with Focus - Test Support/Find VI with Focus - Test Support - Setup.vi"/>
				<Item Name="Find VI with Focus - Test Support - Teardown.vi" Type="VI" URL="../tests/Find VI with Focus - Test Support/Find VI with Focus - Test Support - Teardown.vi"/>
			</Item>
			<Item Name="List VI Hierarchy - Test Support" Type="Folder">
				<Item Name="child.vi" Type="VI" URL="../tests/List VI Hierarchy - Test Support/child.vi"/>
				<Item Name="grandchild.vi" Type="VI" URL="../tests/List VI Hierarchy - Test Support/grandchild.vi"/>
				<Item Name="top.vi" Type="VI" URL="../tests/List VI Hierarchy - Test Support/top.vi"/>
			</Item>
			<Item Name="Open VI Clone Reference - Test Support" Type="Folder">
				<Item Name="clone source.vi" Type="VI" URL="../tests/Open VI Clone Reference - Test Support/clone source.vi"/>
			</Item>
			<Item Name="Wait on VIs Unloaded from Memory - Test Support" Type="Folder">
				<Item Name="wait on unloaded test target.vi" Type="VI" URL="../tests/Wait on VIs Unloaded from Memory - Test Support/wait on unloaded test target.vi"/>
			</Item>
			<Item Name="TEST - Close Generic Object Refnum.vi" Type="VI" URL="../tests/TEST - Close Generic Object Refnum.vi"/>
			<Item Name="TEST - Current VIs Namespace.vi" Type="VI" URL="../tests/TEST - Current VIs Namespace.vi"/>
			<Item Name="TEST - Current VIs Namespace__NAMESPACE.vi" Type="VI" URL="../tests/TEST - Current VIs Namespace__NAMESPACE.vi"/>
			<Item Name="TEST - Current VIs Parents Ref.vi" Type="VI" URL="../tests/TEST - Current VIs Parents Ref.vi"/>
			<Item Name="TEST - Current VIs Reference.vi" Type="VI" URL="../tests/TEST - Current VIs Reference.vi"/>
			<Item Name="TEST - Dist Build App from LLB (proxy).vi" Type="VI" URL="../tests/TEST - Dist Build App from LLB (proxy).vi"/>
			<Item Name="TEST - Find VI with Focus.vi" Type="VI" URL="../tests/TEST - Find VI with Focus.vi"/>
			<Item Name="TEST - Fit VI window to Content.vi" Type="VI" URL="../tests/TEST - Fit VI window to Content.vi"/>
			<Item Name="TEST - Fit VI window to Largest Dec.vi" Type="VI" URL="../tests/TEST - Fit VI window to Largest Dec.vi"/>
			<Item Name="TEST - Get All Control Values {Variant}.vi" Type="VI" URL="../tests/TEST - Get All Control Values {Variant}.vi"/>
			<Item Name="TEST - Get ClassID Name.vi" Type="VI" URL="../tests/TEST - Get ClassID Name.vi"/>
			<Item Name="TEST - Get Control Value {Variant}.vi" Type="VI" URL="../tests/TEST - Get Control Value {Variant}.vi"/>
			<Item Name="TEST - Get Frontmost VI.vi" Type="VI" URL="../tests/TEST - Get Frontmost VI.vi"/>
			<Item Name="TEST - Get Text Label Decs from VI.vi" Type="VI" URL="../tests/TEST - Get Text Label Decs from VI.vi"/>
			<Item Name="TEST - Is One Frontmost.vi" Type="VI" URL="../tests/TEST - Is One Frontmost.vi"/>
			<Item Name="TEST - is OpenG.vi" Type="VI" URL="../tests/TEST - is OpenG.vi"/>
			<Item Name="TEST - Is VI-LIB.vi" Type="VI" URL="../tests/TEST - Is VI-LIB.vi"/>
			<Item Name="TEST - List Open Front Panels.vi" Type="VI" URL="../tests/TEST - List Open Front Panels.vi"/>
			<Item Name="TEST - List VI Hierarchy.vi" Type="VI" URL="../tests/TEST - List VI Hierarchy.vi"/>
			<Item Name="TEST - Mangle VI Name.vi" Type="VI" URL="../tests/TEST - Mangle VI Name.vi"/>
			<Item Name="TEST - Metrics-Advanced.vi" Type="VI" URL="../tests/TEST - Metrics-Advanced.vi"/>
			<Item Name="TEST - Open Untitled VI.vi" Type="VI" URL="../tests/TEST - Open Untitled VI.vi"/>
			<Item Name="TEST - Open VI Clone Reference.vi" Type="VI" URL="../tests/TEST - Open VI Clone Reference.vi"/>
			<Item Name="TEST - Save VI ConPane Image.vi" Type="VI" URL="../tests/TEST - Save VI ConPane Image.vi"/>
			<Item Name="TEST - Set Control Value {Variant}.vi" Type="VI" URL="../tests/TEST - Set Control Value {Variant}.vi"/>
			<Item Name="TEST - UnMangle VI Name.vi" Type="VI" URL="../tests/TEST - UnMangle VI Name.vi"/>
			<Item Name="TEST - Wait on VIs Unloaded from Memory.vi" Type="VI" URL="../tests/TEST - Wait on VIs Unloaded from Memory.vi"/>
		</Item>
		<Item Name="source" Type="Folder">
			<Item Name="examples" Type="Folder"/>
			<Item Name="images" Type="Folder">
				<Item Name="additional application control.png" Type="Document" URL="../source/images/additional application control.png"/>
				<Item Name="icon.png" Type="Document" URL="../source/images/icon.png"/>
			</Item>
			<Item Name="install scripts" Type="Folder"/>
			<Item Name="library" Type="Folder">
				<Item Name="Close Generic Object Refnum" Type="Folder">
					<Item Name="Close Generic Object Refnum (Array VI).vi" Type="VI" URL="../source/library/Close Generic Object Refnum/Close Generic Object Refnum (Array VI).vi"/>
					<Item Name="Close Generic Object Refnum (Array).vi" Type="VI" URL="../source/library/Close Generic Object Refnum/Close Generic Object Refnum (Array).vi"/>
					<Item Name="Close Generic Object Refnum (Scalar VI).vi" Type="VI" URL="../source/library/Close Generic Object Refnum/Close Generic Object Refnum (Scalar VI).vi"/>
					<Item Name="Close Generic Object Refnum (Scalar).vi" Type="VI" URL="../source/library/Close Generic Object Refnum/Close Generic Object Refnum (Scalar).vi"/>
				</Item>
				<Item Name="Mangle VI Name" Type="Folder">
					<Item Name="Mangle VI Name (Path).vi" Type="VI" URL="../source/library/Mangle VI Name/Mangle VI Name (Path).vi"/>
					<Item Name="Mangle VI Name (String).vi" Type="VI" URL="../source/library/Mangle VI Name/Mangle VI Name (String).vi"/>
				</Item>
				<Item Name="UnMangle VI Name" Type="Folder">
					<Item Name="UnMangle VI Name (Path).vi" Type="VI" URL="../source/library/UnMangle VI Name/UnMangle VI Name (Path).vi"/>
					<Item Name="UnMangle VI Name (String).vi" Type="VI" URL="../source/library/UnMangle VI Name/UnMangle VI Name (String).vi"/>
				</Item>
				<Item Name="ClassID Names Enum.ctl" Type="VI" URL="../source/library/ClassID Names Enum.ctl"/>
				<Item Name="Close Generic Object Refnum.vi" Type="VI" URL="../source/library/Close Generic Object Refnum.vi"/>
				<Item Name="Current VIs Namespace.vi" Type="VI" URL="../source/library/Current VIs Namespace.vi"/>
				<Item Name="Current VIs Parents Ref.vi" Type="VI" URL="../source/library/Current VIs Parents Ref.vi"/>
				<Item Name="Current VIs Reference.vi" Type="VI" URL="../source/library/Current VIs Reference.vi"/>
				<Item Name="Dist Build App from LLB (proxy).vi" Type="VI" URL="../source/library/Dist Build App from LLB (proxy).vi"/>
				<Item Name="Find Focus State.ctl" Type="VI" URL="../source/library/Find Focus State.ctl"/>
				<Item Name="Find VI with Focus.vi" Type="VI" URL="../source/library/Find VI with Focus.vi"/>
				<Item Name="Fit VI window to Content.vi" Type="VI" URL="../source/library/Fit VI window to Content.vi"/>
				<Item Name="Fit VI window to Largest Dec.vi" Type="VI" URL="../source/library/Fit VI window to Largest Dec.vi"/>
				<Item Name="Get All Control Values {Variant}.vi" Type="VI" URL="../source/library/Get All Control Values {Variant}.vi"/>
				<Item Name="Get ClassID Name.vi" Type="VI" URL="../source/library/Get ClassID Name.vi"/>
				<Item Name="Get Control Value {Variant}.vi" Type="VI" URL="../source/library/Get Control Value {Variant}.vi"/>
				<Item Name="Get Frontmost VI.vi" Type="VI" URL="../source/library/Get Frontmost VI.vi"/>
				<Item Name="Get Text Label Decs from VI.vi" Type="VI" URL="../source/library/Get Text Label Decs from VI.vi"/>
				<Item Name="Is One Frontmost.vi" Type="VI" URL="../source/library/Is One Frontmost.vi"/>
				<Item Name="is OpenG.vi" Type="VI" URL="../source/library/is OpenG.vi"/>
				<Item Name="Is VI-LIB.vi" Type="VI" URL="../source/library/Is VI-LIB.vi"/>
				<Item Name="List Open Front Panels.vi" Type="VI" URL="../source/library/List Open Front Panels.vi"/>
				<Item Name="List VI Hierarchy.vi" Type="VI" URL="../source/library/List VI Hierarchy.vi"/>
				<Item Name="Mangle VI Name.vi" Type="VI" URL="../source/library/Mangle VI Name.vi"/>
				<Item Name="Metrics-Advanced.vi" Type="VI" URL="../source/library/Metrics-Advanced.vi"/>
				<Item Name="Open Untitled VI.vi" Type="VI" URL="../source/library/Open Untitled VI.vi"/>
				<Item Name="Open VI Clone Reference.vi" Type="VI" URL="../source/library/Open VI Clone Reference.vi"/>
				<Item Name="Save VI ConPane Image.vi" Type="VI" URL="../source/library/Save VI ConPane Image.vi"/>
				<Item Name="Set Control Value {Variant}.vi" Type="VI" URL="../source/library/Set Control Value {Variant}.vi"/>
				<Item Name="UnMangle VI Name.vi" Type="VI" URL="../source/library/UnMangle VI Name.vi"/>
				<Item Name="Untitled.vit" Type="VI" URL="../source/library/Untitled.vit"/>
				<Item Name="Wait on VIs Unloaded from Memory.vi" Type="VI" URL="../source/library/Wait on VIs Unloaded from Memory.vi"/>
			</Item>
			<Item Name="user docs" Type="Folder">
				<Item Name="License Agreement.txt" Type="Document" URL="../source/user docs/License Agreement.txt"/>
			</Item>
			<Item Name=".vipb" Type="Document" URL="../source/.vipb"/>
			<Item Name=".vipc" Type="Document" URL="../source/.vipc"/>
		</Item>
		<Item Name="dev docs" Type="Folder">
			<Item Name="ToDo.txt" Type="Document" URL="../dev docs/ToDo.txt"/>
		</Item>
		<Item Name="candidates" Type="Folder"/>
		<Item Name="build support" Type="Folder">
			<Item Name="List VIs without Test Coverage.vi" Type="VI" URL="../build support/List VIs without Test Coverage.vi"/>
			<Item Name="Pre-Build VI - Run Unit Tests.vi" Type="VI" URL="../build support/Pre-Build VI - Run Unit Tests.vi"/>
		</Item>
		<Item Name="VI Tree - appcontrol.vi" Type="VI" URL="../source/library/VI Tree - appcontrol.vi"/>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Property Name="ShowPackages" Type="Bool">false</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="openg_time.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/openg_time.lvlib"/>
				<Item Name="openg_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/openg_file.lvlib"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Librarian Set Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Set Info.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="LVBookmarkInfoTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBookmarkInfoTypeDef.ctl"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
			</Item>
			<Item Name="Get Todo Bookmarks.vi" Type="VI" URL="../build support/Get Todo Bookmarks.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
