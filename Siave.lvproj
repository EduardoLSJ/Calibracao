<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="inmetro.ico" Type="Document" URL="../inmetro.ico"/>
		<Item Name="modelo_Calibração.xls" Type="Document" URL="../data/modelo_Calibração.xls"/>
		<Item Name="Open Excel and Make Visible.vi" Type="VI" URL="../../../../../Arquivos de programas/National Instruments/LabVIEW 2010/examples/comm/ExcelExamples.llb/Open Excel and Make Visible.vi"/>
		<Item Name="Open Specific WorkBook.vi" Type="VI" URL="../../../../../Arquivos de programas/National Instruments/LabVIEW 2010/examples/comm/ExcelExamples.llb/Open Specific WorkBook.vi"/>
		<Item Name="Open Specific WorkSheet.vi" Type="VI" URL="../../../../../Arquivos de programas/National Instruments/LabVIEW 2010/examples/comm/ExcelExamples.llb/Open Specific WorkSheet.vi"/>
		<Item Name="principal.vi" Type="VI" URL="../principal.vi"/>
		<Item Name="Set Cell Value with Range.vi" Type="VI" URL="../../../../../Arquivos de programas/National Instruments/LabVIEW 2010/examples/comm/ExcelExamples.llb/Set Cell Value with Range.vi"/>
		<Item Name="siave.rtm" Type="Document" URL="../../../../../Arquivos de programas/National Instruments/LabVIEW 2010/examples/comm/siave.rtm"/>
		<Item Name="siave_serial.vi" Type="VI" URL="../siave_serial.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_InternetTK_Common_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_Common_VIs.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Row Col To Range Format.vi" Type="VI" URL="../../../../../Arquivos de programas/National Instruments/LabVIEW 2010/examples/comm/ExcelExamples.llb/Row Col To Range Format.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Instalador Calibracao Siave" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Siave</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{21098708-CFBC-4A72-8A70-DA4993C33C98}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{EF367060-8B96-4290-BB4D-13D435408C89}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2010</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9F6EADB1-707C-41AF-8F3D-FB856FA8BD1C}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{200927E3-5E45-493A-9343-508613BC59CE}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LV Web Services Runtime</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{3B8F924C-FB6B-4B93-9156-D99125384B99}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{4BE53837-8227-4D50-A700-EA017833EB82}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-Serial 3.6.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">INMETRO</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Siave/Instalador Calibracao Siave</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Instalador Calibracao Siave</Property>
				<Property Name="INST_defaultDir" Type="Str">{21098708-CFBC-4A72-8A70-DA4993C33C98}</Property>
				<Property Name="INST_productName" Type="Str">Siave</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.16</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="MSI_arpCompany" Type="Str">INMETRO</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.inmetro.com/</Property>
				<Property Name="MSI_distID" Type="Str">{C9B35989-52AF-4327-9282-320174DD63FD}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B586B034-DE5C-4AAD-BD2C-386FA63F006F}</Property>
				<Property Name="MSI_windowTitle" Type="Str">Bem-vindo à instalação do Calibrador do Siave</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{21098708-CFBC-4A72-8A70-DA4993C33C98}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{21098708-CFBC-4A72-8A70-DA4993C33C98}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">SiaveCal.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">SiaveCal</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Siave</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{C1EFE036-8367-4C45-B413-AF7992FD2E36}</Property>
				<Property Name="Source[0].File[1].attributes" Type="Int">1</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{21098708-CFBC-4A72-8A70-DA4993C33C98}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">modelo_Calibração.xls</Property>
				<Property Name="Source[0].File[1].tag" Type="Ref">/My Computer/modelo_Calibração.xls</Property>
				<Property Name="Source[0].FileCount" Type="Int">2</Property>
				<Property Name="Source[0].name" Type="Str">SiaveCal</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/SiaveCal</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{21098708-CFBC-4A72-8A70-DA4993C33C98}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{21098708-CFBC-4A72-8A70-DA4993C33C98}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">Open Excel and Make Visible.vi</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref">/My Computer/Open Excel and Make Visible.vi</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">My Source Distribution</Property>
				<Property Name="Source[1].tag" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">SDIST</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="SiaveCal" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E8644D93-557D-4F56-9FCD-858AC19A13F0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{40F41672-08E3-4B80-8030-6DE0EA8B6FE4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SiaveCal</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Siave/SiaveCal</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SiaveCal.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SiaveCal/SiaveCal.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SiaveCal/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/inmetro.ico</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepHideDeployDlg" Type="Bool">true</Property>
				<Property Name="Exe_VardepUndeployOnExit" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{EAAA9467-69DB-4A5A-B113-F09F81D257C8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/principal.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/modelo_Calibração.xls</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/inmetro.ico</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">INMETRO</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SiaveCal</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">SiaveCal</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 INMETRO</Property>
				<Property Name="TgtF_productName" Type="Str">SiaveCal</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C1EFE036-8367-4C45-B413-AF7992FD2E36}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SiaveCal.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
