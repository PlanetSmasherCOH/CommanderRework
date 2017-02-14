<?xml version="1.0" encoding="utf-8"?>
<Document xmlns:i="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.datacontract.org/2004/07/RelicCore.ModProject">
	<Children xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Attrib</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnAttributes">
							<RelativeName>SovietDefense.xml</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>attrib</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Locale</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnFile">
							<BurnSettings i:nil="true" />
							<RelativeName>locale\english\english.ucs</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>false</IsExpanded>
					<Name>english</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>false</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Info</Alias>
			<Children>
				<d2p1:anyType i:type="BurnModInfo">
					<Dependencies />
					<Description>Since there's quite a few Commanders in the game that almost nobody uses (for good reason), I started reworking some of them to make them more useful and fun to play. This mod is in a very early stage, so there's probably lots of bugs and OP stuff. If you think anything is awesome/horrible/not working, post it in the comments! I appreciate all kinds of feedback, as long as it's constructive.

How to use the mod:
1. Subscribe.
2. Start a custom game. Mods only work in custom games!
3. Click 'Options', for 'Tuning Pack', select 'Commander Rework'.
4. Put one of the commanders in your loadout and use it in game!
(The changes will only show up in the match, once you picked the commander.)

Currently included:

German Mechanized Doctrine
Elite Troops Doctrine
German Defensive Doctrine
German Infantry Doctrine
Jaeger Infantry Doctrine

Recon Support Company
Mechanized Company

Conscript Support Tactics
Tank Hunter Tactics
NKVD Rifle Disruption Tactics
Urban Defense Tactics
Defensive Tactics

A detailed list of all features is available here: http://pastebin.com/RV2i9snF

Coming next: USF Airborne Company. You're also welcome to make suggestions, of course!</Description>
					<Hidden>false</Hidden>
					<Name>Commander Rework</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="BurnFile">
					<BurnSettings i:nil="true" />
					<RelativeName>12.tga</RelativeName>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Data</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnFolder">
							<BurnSettings />
							<Hint>Default</Hint>
							<RelativeName>data\art</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>art</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnIcons">
							<PackSize>1024</PackSize>
							<RelativeName>data\ui</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>ui</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="BurnFolder">
					<BurnSettings>
						<d2p1:anyType i:type="GenericFXToDataBFXBurnSettings">
							<Metadata i:type="BurnFolderMetadata">
								<Exclude>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\badfx.lua</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\badfx_empty.lua</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\fxshader_additive.lua</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\fxshader_additive_nodepth.lua</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\fxshader_additive_nofilter.lua</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\fxshader_additive_no_fow.lua</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\fxshader_alpha.lua</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\fxshader_alphaui.lua</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\fxshader_alpha_nofilter.lua</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\fxshader_alpha_no_fow.lua</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\fxshader_displacement.lua</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\fxshader_none.lua</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
								</Exclude>
								<Include>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\*</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
								</Include>
							</Metadata>
						</d2p1:anyType>
						<d2p1:anyType i:type="GenericImageToDataRGTBurnSettings">
							<AlphaEdge>true</AlphaEdge>
							<BlackBorder>true</BlackBorder>
							<CompressTextures>true</CompressTextures>
							<FlipImage>true</FlipImage>
							<ForceFormat>false</ForceFormat>
							<Metadata i:type="BurnFolderMetadata">
								<Exclude>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\badfx.tga</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\fx_invisible.tga</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\missingfx.tga</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
								</Exclude>
								<Include>
									<BurnFolderMetadata.BurnFolderMetadataValue>
										<Value>art\fx\*</Value>
									</BurnFolderMetadata.BurnFolderMetadataValue>
								</Include>
							</Metadata>
							<MipDrop>0</MipDrop>
							<MipMap>true</MipMap>
							<PreferredFormat>DXT5</PreferredFormat>
							<RescaleNonPowerTwo>true</RescaleNonPowerTwo>
							<TexSharpen>true</TexSharpen>
							<MixInputs></MixInputs>
							<MixInputsDefaults></MixInputsDefaults>
						</d2p1:anyType>
					</BurnSettings>
					<Hint>FX</Hint>
					<RelativeName>data</RelativeName>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
	</Children>
	<Guid>43aa338c-512b-481b-82b1-9227ece3aa0a</Guid>
	<IsExpanded>false</IsExpanded>
	<Type>PropertyBagGroupPack</Type>
</Document>