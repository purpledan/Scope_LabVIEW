<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="AHCommands" Type="Folder">
			<Item Name="CMD_Folder" Type="Folder">
				<Item Name="AH_CmdAVG.vi" Type="VI" URL="../Sources/AH_CmdAVG.vi"/>
				<Item Name="AH_CmdCABLE.vi" Type="VI" URL="../Sources/AH_CmdCABLE.vi"/>
				<Item Name="AH_CmdFORMAT.vi" Type="VI" URL="../Sources/AH_CmdFORMAT.vi"/>
				<Item Name="AH_CmdSRE.vi" Type="VI" URL="../Sources/AH_CmdSRE.vi"/>
				<Item Name="AH_CmdTRK.vi" Type="VI" URL="../Sources/AH_CmdTRK.vi"/>
				<Item Name="AH_CmdUNIT.vi" Type="VI" URL="../Sources/AH_CmdUNIT.vi"/>
				<Item Name="AH_CmdVOLT.vi" Type="VI" URL="../Sources/AH_CmdVOLT.vi"/>
			</Item>
			<Item Name="CMD_Helpers" Type="Folder">
				<Item Name="AH_EvalSTB.vi" Type="VI" URL="../Sources/AH_EvalSTB.vi"/>
				<Item Name="AH_GetSTB.vi" Type="VI" URL="../Sources/AH_GetSTB.vi"/>
				<Item Name="AH_PreCMD.vi" Type="VI" URL="../Sources/AH_PreCMD.vi"/>
				<Item Name="AH_PreCMD.vim" Type="VI" URL="../Sources/AH_PreCMD.vim"/>
				<Item Name="AH_SND.vi" Type="VI" URL="../Sources/AH_SND.vi"/>
				<Item Name="AH_SRQHalt.vi" Type="VI" URL="../Sources/AH_SRQHalt.vi"/>
				<Item Name="Commands.ctl" Type="VI" URL="../Sources/Commands.ctl"/>
			</Item>
			<Item Name="READ_Helpers" Type="Folder">
				<Item Name="AH_GetMSG.vi" Type="VI" URL="../Sources/AH_GetMSG.vi"/>
				<Item Name="AH_ParseMSG.vi" Type="VI" URL="../Sources/AH_ParseMSG.vi"/>
			</Item>
			<Item Name="Setup_Blocks" Type="Folder">
				<Item Name="AH_PreSET.vi" Type="VI" URL="../Sources/AH_PreSET.vi"/>
			</Item>
			<Item Name="AH_CMD.vi" Type="VI" URL="../Sources/AH_CMD.vi"/>
			<Item Name="AH_MEAS.vi" Type="VI" URL="../Sources/AH_MEAS.vi"/>
			<Item Name="AH_TRG.vi" Type="VI" URL="../Sources/AH_TRG.vi"/>
		</Item>
		<Item Name="Clusters" Type="Folder">
			<Item Name="Config_Cluster.ctl" Type="VI" URL="../Sources/Config_Cluster.ctl"/>
			<Item Name="Data_Cluster.ctl" Type="VI" URL="../Sources/Data_Cluster.ctl"/>
		</Item>
		<Item Name="ConfigVI" Type="Folder">
			<Item Name="Config_CheckGlobals.vi" Type="VI" URL="../Sources/Config_CheckGlobals.vi"/>
			<Item Name="Config_CheckHardware.vi" Type="VI" URL="../Sources/Config_CheckHardware.vi"/>
			<Item Name="Config_LoadCreate.vi" Type="VI" URL="../Sources/Config_LoadCreate.vi"/>
			<Item Name="Config_LoadKeys.vi" Type="VI" URL="../Sources/Config_LoadKeys.vi"/>
			<Item Name="Config_OpenMake.vi" Type="VI" URL="../Sources/Config_OpenMake.vi"/>
			<Item Name="Config_Populate.vi" Type="VI" URL="../Sources/Config_Populate.vi"/>
			<Item Name="Config_ReadCreateXML.vi" Type="VI" URL="../Sources/Config_ReadCreateXML.vi"/>
			<Item Name="Config_SaveKeys.vi" Type="VI" URL="../Sources/Config_SaveKeys.vi"/>
		</Item>
		<Item Name="FileIO" Type="Folder">
			<Item Name="LCR_InsertMeasurements.vi" Type="VI" URL="../Sources/LCR_InsertMeasurements.vi"/>
			<Item Name="LCR_Logfile.vi" Type="VI" URL="../Sources/LCR_Logfile.vi"/>
		</Item>
		<Item Name="General" Type="Folder">
			<Item Name="GEN_CulArray.vi" Type="VI" URL="../Sources/GEN_CulArray.vi"/>
			<Item Name="GEN_DQ.vim" Type="VI" URL="../GEN_DQ.vim"/>
			<Item Name="GEN_ResetTimer.vi" Type="VI" URL="../Sources/GEN_ResetTimer.vi"/>
			<Item Name="GEN_States.ctl" Type="VI" URL="../GEN_States.ctl"/>
			<Item Name="GEN_TimerPerS.vi" Type="VI" URL="../Sources/GEN_TimerPerS.vi"/>
			<Item Name="GEN_WriteError.vi" Type="VI" URL="../Sources/GEN_WriteError.vi"/>
			<Item Name="GEN_WriteStatus.vi" Type="VI" URL="../Sources/GEN_WriteStatus.vi"/>
			<Item Name="LCR_AutoChangeUnits.vi" Type="VI" URL="../Sources/LCR_AutoChangeUnits.vi"/>
			<Item Name="Profile_ReadGUI.vi" Type="VI" URL="../Sources/Profile_ReadGUI.vi"/>
		</Item>
		<Item Name="Plotting" Type="Folder">
			<Item Name="LCR_BundleForPlot.vim" Type="VI" URL="../Sources/LCR_BundleForPlot.vim"/>
			<Item Name="LCR_PlotHelper.vi" Type="VI" URL="../Sources/LCR_PlotHelper.vi"/>
			<Item Name="LCR_PlotNamer.vi" Type="VI" URL="../Sources/LCR_PlotNamer.vi"/>
		</Item>
		<Item Name="Profile" Type="Folder">
			<Item Name="Profile_Read.vi" Type="VI" URL="../Sources/Profile_Read.vi"/>
			<Item Name="Profile_UpdateGUI.vi" Type="VI" URL="../Sources/Profile_UpdateGUI.vi"/>
			<Item Name="Profile_Write.vi" Type="VI" URL="../Sources/Profile_Write.vi"/>
			<Item Name="Untitled 4.vi" Type="VI" URL="../Sources/Untitled 4.vi"/>
		</Item>
		<Item Name="ScopeCommands" Type="Folder">
			<Item Name="SCOPE_OPEN.vi" Type="VI" URL="../Sources/SCOPE_OPEN.vi"/>
		</Item>
		<Item Name="AH_ERRtoSTR.vi" Type="VI" URL="../Sources/AH_ERRtoSTR.vi"/>
		<Item Name="AH_FileCheck.vi" Type="VI" URL="../Sources/AH_FileCheck.vi"/>
		<Item Name="AH_GetGlobals.vi" Type="VI" URL="../Sources/AH_GetGlobals.vi"/>
		<Item Name="AH_msgTEST.vi" Type="VI" URL="../Sources/AH_msgTEST.vi"/>
		<Item Name="AH_OpenFile.vi" Type="VI" URL="../Sources/AH_OpenFile.vi"/>
		<Item Name="Measurement_Cluster.ctl" Type="VI" URL="../Sources/Measurement_Cluster.ctl"/>
		<Item Name="Mode_Enum.ctl" Type="VI" URL="../Sources/Mode_Enum.ctl"/>
		<Item Name="Plotting-Axis.ctl" Type="VI" URL="../Sources/Plotting-Axis.ctl"/>
		<Item Name="ScopeScratch.vi" Type="VI" URL="../ScopeScratch.vi"/>
		<Item Name="Spectrum_Main.vi" Type="VI" URL="../Spectrum_Main.vi"/>
		<Item Name="Status_Byte.ctl" Type="VI" URL="../Sources/Status_Byte.ctl"/>
		<Item Name="UnitEnum.ctl" Type="VI" URL="../Sources/UnitEnum.ctl"/>
		<Item Name="VISAS.ctl" Type="VI" URL="../VISAS.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="_hmo Coercing Warning.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/_utility/_hmo Coercing Warning.vi"/>
				<Item Name="_hmo Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/_utility/_hmo Default Instrument Setup.vi"/>
				<Item Name="_hmo_check_error.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/_utility/_hmo_check_error.vi"/>
				<Item Name="_hmo_core_repcap_channel.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/_utility/_hmo_core_repcap_channel.vi"/>
				<Item Name="hmo Clear Status.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Utility/hmo Clear Status.vi"/>
				<Item Name="hmo Close.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/hmo Close.vi"/>
				<Item Name="hmo Configure Channel Vertical Scale.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Configuration/Channel/hmo Configure Channel Vertical Scale.vi"/>
				<Item Name="hmo Configure Time Base.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Configuration/Acquisition/hmo Configure Time Base.vi"/>
				<Item Name="hmo Fetch Main Waveform Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Waveform Acquisition/Low-level Acquisition/hmo Fetch Main Waveform Measurement.vi"/>
				<Item Name="hmo Get OPC Timeout.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Utility/hmo Get OPC Timeout.vi"/>
				<Item Name="hmo Initialize with Options.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/hmo Initialize with Options.vi"/>
				<Item Name="hmo Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/hmo Initialize.vi"/>
				<Item Name="hmo Instrument Options.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Utility/hmo Instrument Options.vi"/>
				<Item Name="hmo Query Acquisition Time.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Configuration/Acquisition/hmo Query Acquisition Time.vi"/>
				<Item Name="hmo Query Divisions.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Configuration/Acquisition/hmo Query Divisions.vi"/>
				<Item Name="hmo Query Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Configuration/Acquisition/hmo Query Sample Rate.vi"/>
				<Item Name="hmo Query ViReal64.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Utility/Instrument IO/hmo Query ViReal64.vi"/>
				<Item Name="hmo Query ViString.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Utility/Instrument IO/hmo Query ViString.vi"/>
				<Item Name="hmo Read Main Waveform Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Waveform Acquisition/hmo Read Main Waveform Measurement.vi"/>
				<Item Name="hmo Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Utility/hmo Reset.vi"/>
				<Item Name="hmo Set OPC Timeout.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Utility/hmo Set OPC Timeout.vi"/>
				<Item Name="hmo Write Command.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/Utility/Instrument IO/hmo Write Command.vi"/>
				<Item Name="hmo_core_global.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/_utility/hmo_core_global.vi"/>
				<Item Name="hmo_doubleQuotedString_ReadCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/_utility/callbacks/hmo_doubleQuotedString_ReadCallback.vi"/>
				<Item Name="hmo_doubleQuotedString_WriteCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/_utility/callbacks/hmo_doubleQuotedString_WriteCallback.vi"/>
				<Item Name="hmo_noQuotedString_ReadCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/_utility/callbacks/hmo_noQuotedString_ReadCallback.vi"/>
				<Item Name="hmo_noQuotedString_WriteCallback.vi" Type="VI" URL="/&lt;instrlib&gt;/hmo/_utility/callbacks/hmo_noQuotedString_WriteCallback.vi"/>
				<Item Name="hmo_rsidr_core.lvlib" Type="Library" URL="/&lt;instrlib&gt;/hmo/_utility/rsidr_core.llb/hmo_rsidr_core.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="subhmo_core_attribute_express.vi" Type="VI" URL="/&lt;userlib&gt;/_express/hmo/hmo_core_attribute_expressSource.llb/subhmo_core_attribute_express.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Wait for RQS.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Wait for RQS.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
