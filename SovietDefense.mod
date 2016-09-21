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
__________

How to use the mod:
1. Subscribe.
2. Start a custom game. Mods only work in custom games!
3. Click 'Options', for 'Tuning Pack', select 'Unused Commander Rework'.
4. Put one of the commanders in your loadout and use it in game!
(The changes will only show up in the match, once you picked the commander.)
__________

Elite Troops Doctrine

1CP: Jaeger Light Infantry
Gewehr 43 + Interrogation for 45 munitions. Unchanged.
2CP: Panzer Tactician
3CP: Knight's Cross Holders
400MP: Three soldiers with infrared StG44 assault rifles. Very durable. Stick grenade, smoke grenade, Panzerfaust. Passive self-heal at Vet 1, passive sprint at Vet 3.
8CP: Hollow Charge Barrage
Like Light Artillery Barrage, but more accurate and with better penetration and less AoE damage.
13CP: Tiger I
This is the 'normal' Tiger tank as seen in Lightning War, Spearhead etc., not the Tiger Ace.
__________

German Defensive Doctrine

0CP: Concrete Bunkers
Bunkers now cost 200MP and take twice as long to build, but have double HP and can hold two squads. Upgrades: Retreat Point (200MP) and either MG42 (60Mun), Repair Station (60Mun) or Healing+Reinforcement (90Mun).
1CP: Defensive Fortifications
All infantry can build sandbags. Pioneers can also build tank traps and trenches. You can garrison mortars in trenches with full functionality.
8CP: Pak 43
9CP: Panzer IV Command Tank
12CP: Sector Artillery
Rate of fire ramps up faster and there is less initial delay.
__________

German Infantry Doctrine

0CP: Opel Blitz Ambulance
Functions just like the USF ambulance. Same cost, ability, movement speed, armor. Slightly more HP, but easier to hit.
1CP: Defensive Fortifications
All infantry (except for the officer) can build sandbags. Pioneers can also build tank traps and trenches. You can garrison mortars in trenches with full functionality.
2CP: Panzerbüchse 39
Available on Grenadiers. One AT rifle for 30 Munitions, can be used together with the MG42. DPS against infantry is similar to the standard Kar98K.
3CP: Terror Officer
360MP. Strong close-range combat unit: Four bodyguards with MP40s. Smoke grenade, timed accuracy buff for infantry, enemy execution at Vet 1.
8CP: Light Artillery Barrage
__________

Jaeger Infantry Doctrine

0CP: Pioneer Field Training
Pioneers can use single anti-personnel S-mines and salvage munitions from wrecks and abandoned equipment: 36 munitions from abandoned vehicles, 15 from everything else.
1CP: Ambush Camouflage
Automatically granted at Vet 1 to all infantry squads and the MG42. Does not need to be upgraded.
1CP: Jaeger Light Infantry
Gewehr 43 + Interrogation for 45 munitions. Unchanged.
3CP: Terror Officer
360MP. Strong close-range combat unit: Four bodyguards with MP40s. Smoke grenade, timed accuracy buff for infantry, enemy execution at Vet 1.
8CP: 82mm Mortar Bombardment
Four times six GrW 34 mortar rounds every 2,5 seconds in a radius of 12,5, then six smoke rounds. 120 munitions.
__________

Recon Support Company

0CP: Forward Observers
1CP: M1 81mm Mortar Team
240MP, four men, same stats as the Soviet PM-41. White Phosphorous barrage at Vet 1.
4CP: Recon Sweep
5CP: M8 Greyhound
Comes with armored skirts, gun from the Stuart, pintle MG from the M20. Slightly increased armor and health. Increased cost to 280/50 and population to 8.
8CP: 155mm Artillery Barrage
__________

Mechanized Company

0CP: Assault Engineers
Cost increased to 300. Now has five men. Damage on Grease Guns decreased from 4 to 3,2.
1CP: Dodge WC51
MG has the same stats as on the M20. Slightly increased armor and HP. Population increased from 5 to 6.
2CP: Withdraw and Refit
4CP: Recon Sweep
10CP: M4A3(76)W Sherman Command Tank
Costs 380/150. Has the same stats as a normal M4A3, but has +20 sight range, can't change ammo and has a larger gun with better armor penetration. All nearby allied vehicles have their accuracy increased by 20%. Can call in a targeted P-47 rocket strafe.
__________

Conscript Support Tactics

1CP: Conscript Spotters
Conscript squads are issued spotting equipment and can now see further while in cover or garrisoned. (Copy of USF Forward Observers)
2CP: ZiS-6 Transport Truck
Costs 200MP/10Fu, can reinforce and transport two squads, eight soldiers can fire out. Veterancy and overdrive ability exactly as on the M5. Receives shared veterancy from nearby infantry.
3CP: Conscript Assault Package
6CP: Rapid Conscription
8CP: 152mm Artillery Barrage
Nearby ML-20 152mm howitzers will barrage the target location with heavy HE shells. (Copy of USF 155m artillery)
__________

Tank Hunter Tactics

0CP: Engineer Field Training
Combat Engineers can use PMD-6M anti-tank mines (unchanged) and salvage munitions from wrecks and abandoned equipment: 36 munitions from abandoned vehicles, 15 from everything else. No Salvage Kit upgrade needed!
3CP: Tank Hunter Package
Conscripts can receive two PTRS-41 anti-tank rifles and improved RPG-6 anti-tank grenades with higher range and penetration. Costs 50 munitions.
5CP: Anti-Tank Gun Ambush Tactics
7CP: Improved Ammunition
The ZiS-3, SU-76M and T-34/76 receive UBP-354M HEAT rounds with 50% increased armor penetration. The SU-85 receives UBR-365P HVAP-T rounds with 50% increased armor penetration and 25% increased accuracy. Timed abilities: 30 munitions, 20 seconds.
10CP: IL-2 PTAB Anti-Tank Bombing Run
__________

NKVD Rifle Disruption Tactics

0CP: Radio Intercept
1CP: NKVD Rifle Troops
2x SVT-40 and RG-42 frag grenades for Conscript squads. Costs 60 munitions.
3CP: NKVD Commissar
Can buff infantry offense or defense, retreat point at Vet 1. Nearby infantry is suppressed if he dies.
6CP: Fear Propaganda Artillery
12CP: IL-2 Sturmovik Attacks
__________

Urban Defense Tactics

1CP: Forward HQ
Can now be built by Combat Engineers for 150MP/20Fu. Healing and reinforcement, no combat buffs. Retreat Point for 200MP.
2CP: M-42 AT gun
Cost increased to 220MP. Increased damage and penetration, added slight AoE damage against infantry.
3CP: Conscript PPSh-41 Package
7CP: Incendiary Artillery
9CP: KV-8 Flamethrower Tank
__________

Defensive Tactics

1CP: Advanced Defenses
Combat Engineers can build tank traps, PMD-6 mines and MG nests. The MG Nest costs 200MP/60Mu and comes with a DShK-38, otherwise it has the same stats as a German bunker.
2CP: M-42 Anti-Tank Gun
Cost increased to 220MP. Increased damage and penetration, added slight AoE damage against infantry.
3CP: DP-28 Light Machine Gun
1x DP-28 for Conscript squads. Costs 40 munitions.
10CP: KV-1 Heavy Tank
Cost increased to 450/160. Limited to two. Increased gun penetration, slightly increased AoE damage and lowered scatter. Decreased movement speed. Changed veterancy: 1. Secure Mode replaced by Crew Repair, 2. Rotation and reload time, 3. Accuracy, scatter, sight range.
12CP: Sector Artillery
Copy of Ostheer Sector Artillery. Rate of fire ramps up faster and there is less initial delay.
__________

Coming next: German Mechanized Doctrine. You're also welcome to make suggestions, of course!</Description>
					<Hidden>false</Hidden>
					<Name>Commander Rework</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="BurnFile">
					<BurnSettings i:nil="true" />
					<RelativeName>10.tga</RelativeName>
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
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
	</Children>
	<Guid>43aa338c-512b-481b-82b1-9227ece3aa0a</Guid>
	<IsExpanded>false</IsExpanded>
	<Type>PropertyBagGroupPack</Type>
</Document>