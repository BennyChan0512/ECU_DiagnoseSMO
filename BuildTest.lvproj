<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ECU_Diagnose.lvlibp" Type="LVLibp" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp">
			<Item Name="TestLauncher.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/TestLauncher.vi"/>
			<Item Name="SignalReceiver.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/SignalReceiver/SignalReceiver.lvclass"/>
			<Item Name="SignalSenderLoop.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/SignalSenderLoop/SignalSenderLoop.lvclass"/>
			<Item Name="UDS.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/UDS_class/UDS.lvclass"/>
			<Item Name="NI_Automotive Diagnostic Command Set.lvlib" Type="Library" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/addons/Automotive Diagnostic Command Set/NI_Automotive Diagnostic Command Set.lvlib"/>
			<Item Name="SMO.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/SMO/SMO.lvclass"/>
			<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/Support/Attribute.Owner/Attribute.Owner.lvclass"/>
			<Item Name="def.SMO.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/Definitions/def.SMO/def.SMO.lvclass"/>
			<Item Name="Attribute.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/Support/Attribute/Attribute.lvclass"/>
			<Item Name="VariantType.lvlib" Type="Library" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
			<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/Support/Attribute.Identity/Attribute.Identity.lvclass"/>
			<Item Name="Attribute.Dependencies.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/Support/Attribute.Dependencies/Attribute.Dependencies.lvclass"/>
			<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
			<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/Registry/Registry-SMO.lvclass"/>
			<Item Name="Terminal.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/SMOFacade/Terminal/Terminal.lvclass"/>
			<Item Name="Dependency.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/Dependency/Dependency.lvclass"/>
			<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
			<Item Name="Attribute.ErrorHandling.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/Support/Attribute.ErrorHandling/Attribute.ErrorHandling.lvclass"/>
			<Item Name="G#Object.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/addons/_AddQ/G#Object/G#Object.lvclass"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="IG#.lvclass" Type="LVClass" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/addons/_AddQ/IG#/IG#.lvclass"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
			<Item Name="test 1.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Users/bin.chen/OneDrive - linl/桌面/test 1.vi"/>
			<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
			<Item Name="XNET Get DBC Mode.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/XNET Get DBC Mode.ctl"/>
			<Item Name="XNET Database Get DBC Attribute (Frame).vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/XNET Database Get DBC Attribute (Frame).vi"/>
			<Item Name="XNEFrame2String.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/SignalSenderLoop/subvi/XNEFrame2String.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="FrameCycleTimeSet.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/SignalSenderLoop/subvi/FrameCycleTimeSet.vi"/>
			<Item Name="SignalAttrbGet.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/SignalSenderLoop/subvi/SignalAttrbGet.vi"/>
			<Item Name="循环计数.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/SignalSenderLoop/subvi/循环计数.vi"/>
			<Item Name="DynamicLoadLRvi.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/SignalSenderLoop/DynamicLoadLRvi.vi"/>
			<Item Name="Tran to CRC.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/SignalSenderLoop/subvi/Tran to CRC.vi"/>
			<Item Name="XNET Write (Signal Single-point).vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/XNET Write (Signal Single-point).vi"/>
			<Item Name="ReadRootPath.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/UDS_class/ReadRootPath.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="GlobalData_operation.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/SignalReceiver/GlobalData_operation.ctl"/>
			<Item Name="Data.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/SignalReceiver/Typedefs/Data.ctl"/>
			<Item Name="XNET Mode.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/XNET Mode.ctl"/>
			<Item Name="_XNET Split Database Cluster.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/_XNET Split Database Cluster.vi"/>
			<Item Name="_XNET Convert List From Array To Comma.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/_XNET Convert List From Array To Comma.vi"/>
			<Item Name="_XNET Create Session.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/_XNET Create Session.vi"/>
			<Item Name="XNET Create Session (Signal Output Single-point).vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/XNET Create Session (Signal Output Single-point).vi"/>
			<Item Name="XNET Create Session (Signal Input Waveform).vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/XNET Create Session (Signal Input Waveform).vi"/>
			<Item Name="CreatMessageSection.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/SignalSenderLoop/subvi/CreatMessageSection.vi"/>
			<Item Name="XNET Control Scope.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/XNET Control Scope.ctl"/>
			<Item Name="XNET Stop.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/XNET Stop.vi"/>
			<Item Name="XNET Start.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/XNET Start.vi"/>
			<Item Name="XNET Read (Signal Waveform) .vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/XNET Read (Signal Waveform) .vi"/>
			<Item Name="XNET Clear.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/xnet/xnet.llb/XNET Clear.vi"/>
			<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
			<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
			<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
			<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
			<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
			<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
			<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
			<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
			<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
			<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
			<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
			<Item Name="Get LV Class Name.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="ArrayToCluster.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/JKI/JKI SMO/Utilities/ArrayToCluster.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
			<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
			<Item Name="Write INI Cluster__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Write INI Cluster__ogtk.vi"/>
			<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
			<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Read Section Cluster__ogtk.vi"/>
			<Item Name="Read INI Cluster__ogtk.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/_OpenG.lib/variantconfig/variantconfig.llb/Read INI Cluster__ogtk.vi"/>
			<Item Name="Type Specific Details.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/VariantDataType/Type Specific Details.ctl"/>
			<Item Name="Check for Contained Data Type.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/VariantDataType/Check for Contained Data Type.vi"/>
			<Item Name="Get LV Class Path.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
			<Item Name="MD5Checksum pad.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
			<Item Name="MD5Checksum core.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
			<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
			<Item Name="MD5Checksum string.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
			<Item Name="DTC Descriptor.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/DTC Descriptor.ctl"/>
			<Item Name="Convert from Phys.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/Convert from Phys.vi"/>
			<Item Name="Convert GroupOfDTCs.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/Convert GroupOfDTCs.vi"/>
			<Item Name="Semaphore RefNum" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/semaphor.llb/Semaphore RefNum"/>
			<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
			<Item Name="Acquire Semaphore.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/semaphor.llb/Acquire Semaphore.vi"/>
			<Item Name="Not A Semaphore.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/semaphor.llb/Not A Semaphore.vi"/>
			<Item Name="Release Semaphore.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/semaphor.llb/Release Semaphore.vi"/>
			<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVClass/Qualified Name Array To Single String.vi"/>
			<Item Name="Get File Extension.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Utility/error.llb/Error Code Database.vi"/>
			<Item Name="subTimeDelay.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			<Item Name="UDS ClearDiagnosticInformation.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS ClearDiagnosticInformation.vi"/>
			<Item Name="UDS ReadDataByIdentifier.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS ReadDataByIdentifier.vi"/>
			<Item Name="UDS TesterPresent.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/C/Program Files (x86)/National Instruments/LabVIEW 2020/vi.lib/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/UDS TesterPresent.vi"/>
			<Item Name="ECUSignalSender_Create.vi" Type="VI" URL="../ECU_Diagnose/ECU_Diagnose.lvlibp/D/BingoGithub/ECU_DiagnoseSMO_V001.06/ECU_Diagnose/SignalSenderLoop/subvi/ECUSignalSender_Create.vi"/>
		</Item>
		<Item Name="TestBuild.vi" Type="VI" URL="../TestBuild.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="niedtTP.dll" Type="Document" URL="niedtTP.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niyanci.dll" Type="Document" URL="niyanci.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{ED5AFE51-D922-493C-BA91-4D3EA74CDD08}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8B5276B2-1934-40ED-8021-2E891EC22739}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D10D2745-CE36-498D-A9F5-D85B26F8C17F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8E99CBAC-3F18-4A61-BE80-D2341705B51D}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/应用程序.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2B3314F8-EF00-43DC-AF63-081B9DCB4A2E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ECU_Diagnose.lvlibp</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/TestBuild.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B4B37905-3D08-47D8-893E-71025B280347}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
