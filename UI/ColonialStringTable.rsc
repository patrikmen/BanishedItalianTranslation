StringTable resource
{
	Entry _strings
	[ 

	//CUSTOM UI
		{ String _name = "CCIconChartTip";			String _text = "Icona Grafico per Colonial Charter."; }
		{ String _name = "CCIconChart";				String _text = "Icona grafico"; }
		{ String _name = "ResourceIcon";			String _text = "Icona"; }
		{ String _name = "ResourceName";			String _text = "Nome"; }
		{ String _name = "MainProducer";			String _text = "Principale"; }
		{ String _name = "ProducerIcon";			String _text = "Icona costruzione"; }
		{ String _name = "ProfessionName";			String _text = "Professione"; }

		{ String _name = "CCProductionChartTip";		String _text = "Grafico produzione per Colonial Charter."; }
		{ String _name = "CCProductionChart";			String _text = "Grafico produzione"; }
		{ String _name = "BlankText";					String _text = " "; }
		{ String _name = "TerrainText";					String _text = "Aspetto. Cambia anche i fiumi, i laghi e le montagne."; }
		{ String _name = "TerrainSizeText";				String _text = "Grandezza mappa."; }
		{ String _name = "ClimateText";					String _text = "Temperatura . Riguarda anche la neve e la frequenza della pioggia."; }
		{ String _name = "BLHints";						String _text = "Nota: alcuni campi e frutteti potranno solo crescere se sono all'interno di temperatura adeguate. Questo dipende dalla vostra scelta del clima. Tuttavia, la maggior parte dei campi e frutteti cresceranno sulla maggior parte delle impostazioni scelte. La crescita è di solito influenzata solo dai climi estremi."; }
		{ String _name = "BLHints2";					String _text = "Note: If choosing a sand or desert map, you may also want to choose the Antilles (Palms only) start condition, as well as a no snow/occasional rain climate."; }
		
		Nota: se si è scelto una mappa desertica o di sabbia si consiglia di scegliere (solo Palme) le condizioni iniziali delle Antille, pure di togliere la neve/pioggia.

	// ##############################
	// ##    Menus and toolbars    ##

	// #########################################
	// ##          Custom Over-Rides          ##
	// #########################################
	
		{ String _name = "CCReturnToStorage";		String _text = "Raccogli"; }
		{ String _name = "CCReturnToStorageTip";	String _text = "Abilitato: Gli agricoltori raccolgono e lo portano allo stoccaggio, Disabilitato: Gli operai raccolgono e lo portano allo stoccaggio"; }

	// #########################################
	// ##          Starting Settings          ##
	// #########################################

	//CUSTOM PROGRESS BAR TEXTS
		{ String _name = "CourtHouseCount";			String _text = "@0 persone frequentanti"; }
	
	//STARTING CONDITIONS
		{ String _name = "CCcustom1Name";		String _text = "Colonial Charter"; }
		{ String _name = "CCcustom1Desc";		String _text = "Colonial Charter Description Goes Here"; }

		{ String _name = "CCAdamEve";			String _text = "[CC] Adamo ed Eva"; }
		{ String _name = "CCAdamEveDesc";		String _text = "Si parte con 2 persone. Una piccola quantità di cibo, legna da ardere and abigliamento è fornito in un piccolo stoccaggio. Nessuna struttura precostruita, nessun seme e bestiame sono inizialmente disponibili - tu devi sopravvivere e acquisire tutto."; }

		{ String _name = "CCSilkRoad";			String _text = "[CC] Strada della seta - facile"; }
		{ String _name = "CCSilkRoadDesc";		String _text = "Inizia con la capacità di alimentare e raccogliere i bachi da seta per ottenere la preziosa seta. Inizi con sei famiglie. Sei già fornito di una grande quantità di vestiti, cibo, legna da ardere, materiali da costruzione, e gli strumenti. Case e aree di stoccaggio sono già state costruite."; }
		
		{ String _name = "CCSilkRoadMed";		String _text = "[CC] Strada della seta - medio"; }
		{ String _name = "CCSilkRoadMedDesc";		String _text = "Inizia con la capacità di alimentare e raccogliere i bachi da seta per ottenere la preziosa seta.Inizi con 5 famiglie. Sei già fornito di abbigliamento, cibo, legna da ardere, strumenti. Un fienile è già stato costruito .."; }

		{ String _name = "CCSilkRoadHard";		String _text = "[CC] Strada della seta - difficile"; }
		{ String _name = "CCSilkRoadHardDesc";		String _text = "Inizia con la capacità di alimentare e raccogliere i bachi da seta per ottenere la preziosa seta.  Inizi con 4 famiglie. Sei già fornito di una piccola quantità di vestiti, cibo, legna da ardere, strumenti. Si incomincia senza semi per l'agricoltura."; }
		
		{ String _name = "CCMine";			String _text = "[CC] Minera"; }
		{ String _name = "CCMineDesc";			String _text = "Unica miniera per oggetti di valore."; }

		{ String _name = "CCMediumPlus";		String _text = "[CC] Medio+"; }
		{ String _name = "CCMediumPlusDesc";		String _text = "Bestiame già disponibile. Inizi con 5 famiglie. Sei già fornito di abbigliamento, cibo, legna da ardere, strumenti, materiale da costruzione. Un fienile è già costruito. molti semi per campi e frutteti sono disponibili così come una mandria di bestiame."; }
		
		{ String _name = "CCMissionary";		String _text = "[CC] Missionario"; }
		{ String _name = "CCMissionaryDesc";		String _text = "Inizi con una casa parocchiale e tre famiglie, di cui 2 non educate. 2 case già costruite. Alcuni generi di prima necessità sono forniti. molti semi per campi e frutteti sono disponibili così come una mandria di bestiame."; }
		
		{ String _name = "CCFort";			String _text = "[CC] Nuove frontiere"; }
		{ String _name = "CCFortDesc";		String _text = "Inizi con un avamposto di frontiera vicino ad un villaggio di nativi americani amichevoli. Difendi e nutri i tuoi cittadini e la tua leggenda sarà raccontata nel west per sempre. Inizi con 3 famiglie ed un piccolo forte con alcune provviste. Include la possibilità di scoprire i tesori su una terra cerimoniale, se non hai classe e il rispetto per gli dei di questa terra..."; }

		{ String _name = "CCFortHard";			String _text = "[CC] Villaggio nativo - Difficile"; }
		{ String _name = "CCFortHardDesc";		String _text = "Questa modalità richiede che tu abbia buoni rapporti con la tribù native della zona ed è un inizio abbastanza difficile. Il villaggio richiederà risorse (aggiornamenti) per dimostrarsi amicichevoli e quindi avrete una scelta di come si desidera interagire con gli edifici. Come stranieri in questa terra avete molto da imparare e guadagnare cercando alleati invece di nemici."; }

		{ String _name = "CCFortAE";			String _text = "[CC] Villaggio nativo - Adamo ed eva"; }
		{ String _name = "CCFortAEDesc";		String _text = "Inizi con solo 2 persone. Una piccola quantità di cibo, legna da ardere e vestiti è già provvista in un piccolo carro di stoccaggio. Questa modalità richiede che tu abbia buoni rapporti con la tribù native della zona ed è un inizio abbastanza difficile. Il villaggio richiederà risorse (aggiornamenti) per dimostrarsi amicichevoli e quindi avrete una scelta di come si desidera interagire con gli edifici. Come stranieri in questa terra avete molto da imparare e guadagnare cercando alleati invece di nemici."; }

		{ String _name = "PalmsOnlyEasyName";		String _text = "[CC] Antille - Facile"; }
		{ String _name = "PalmsOnlyEasyDesc";		String _text = "Il gioco classico in modalità facile con solo palme. Inizi con sei famiglie. 
		{ String _name = "CCSilkRoadDesc";		String _text = "Inizia con la capacità di alimentare e raccogliere i bachi da seta per ottenere la preziosa seta. Inizi con sei famiglie. Sei già fornito di una grande quantità di vestiti, cibo, legna da ardere, materiali da costruzione, e gli strumenti. Case e aree di stoccaggio sono già state costruite."; }

		{ String _name = "PalmsOnlyMediumName";		String _text = "[CC] Antille - Medio"; }
		{ String _name = "PalmsOnlyMediumDesc";		String _text = "Il gioco classico in modalità media con solo palme. Inizi con 5 famiglie. Sei già fornito di abbigliamento, cibo, legna da ardere, strumenti, materiale da costruzione. Un fienile è già costruito. molti semi per campi e frutteti sono disponibili così come una mandria di bestiame."; }

		{ String _name = "PalmsOnlyHardName";		String _text = "[CC] Antille - difficile"; }
		{ String _name = "PalmsOnlyHardDesc";		String _text = "Il gioco classico in modalità difficile con solo palme. Inizi con 4 famiglie. Sei già fornito una piccola quantità di vestiti, legna, legna da ardere, strumenti. Si incomincia senza semi per l'agricoltura."; }

		{ String _name = "PalmsOnlyAEName";		String _text = "[CC] Antille - Adamo ed eva"; }
		{ String _name = "PalmsOnlyAEDesc";		String _text = "Il gioco classico in modalità adamo ed eva con solo palme. Inizi con solo 2 persone. Una piccola quantità di cibo, legna da ardere e vestiti è già provvista in un piccolo carro di stoccaggio. Nessuna struttura precostruita, nessun seme e bestiame sono inizialmente disponibili - tu devi sopravvivere e acquisire tutto."; }

		{ String _name = "NewTreesEasyName";		String _text = "[CC] El Dorado - facile"; }
		{ String _name = "NewTreesEasyDesc";		String _text = "A standard Easy game with new mod trees only. An easy game begins with six families. A large amount of clothing, food, firewood, building materials, and tools are provided. Homes and storage areas have already been built. Seeds for fields and orchards are available as well as a herd of livestock."; }

		{ String _name = "NewTreesMediumName";		String _text = "[CC] El Dorado - Medio"; }
		{ String _name = "NewTreesMediumDesc";		String _text = "A standard Medium game with new mod trees only. A medium game begins with five families. Clothing, food, firewood, tools, and construction materials, are provided. A storage barn has already been built. Some seeds for fields and orchards are available."; }

		{ String _name = "NewTreesHardName";		String _text = "[CC] El Dorado - difficile"; }
		{ String _name = "NewTreesHardDesc";		String _text = "A standard Hard game with new mod trees only. Inizi con 4 famiglie. Sei già fornito una piccola quantità di vestiti, legna, legna da ardere, strumenti.. Si incomincia senza semi per l'agricoltura."; }

		{ String _name = "NewTreesAEName";		String _text = "[CC] El Dorado - Adamo ed Eva"; }
		{ String _name = "NewTreesAEDesc";		String _text = "A standard Adam & Eve game with new mod trees only. Start with just 2 people. A small amount of food, firewood and clothing is provided in a small storage cart. No structures have been built, no seeds or livestock are initially available - you will have to survive and acquire everything."; }
		
		{ String _name = "NewTrees2EasyName";		String _text = "[CC] Nuovo Albero - Facile"; }
		{ String _name = "NewTrees2EasyDesc";		String _text = "A standard Easy game with new mod trees only - excluding palms. An easy game begins with six families. A large amount of clothing, food, firewood, building materials, and tools are provided. Homes and storage areas have already been built. Seeds for fields and orchards are available as well as a herd of livestock."; }

		{ String _name = "NewTrees2MediumName";		String _text = "[CC] Nuovo Albero - Medio"; }
		{ String _name = "NewTrees2MediumDesc";		String _text = "A standard Medium game with new mod trees only - excluding palms. A medium game begins with five families. Clothing, food, firewood, tools, and construction materials, are provided. A storage barn has already been built. Some seeds for fields and orchards are available."; }

		{ String _name = "NewTrees2HardName";		String _text = "[CC] Nuovo Albero - Difficile"; }
		{ String _name = "NewTrees2HardDesc";		String _text = "A standard Hard game with new mod trees only - excluding palms. Inizi con 4 famiglie. Sei già fornito una piccola quantità di vestiti, legna, legna da ardere, strumenti.. Si incomincia senza semi per l'agricoltura."; }

		{ String _name = "NewTrees2AEName";		String _text = "[CC] Nuovo Albero - Adamo ed Eva"; }
		{ String _name = "NewTrees2AEDesc";		String _text = "A standard Adam & Eve game with new mod trees only - excluding palms. A small amount of food, firewood and clothing is provided in a small storage cart. No structures have been built, no seeds or livestock are initially available - you will have to survive and acquire everything."; }

		{ String _name = "JungleEasyName";		String _text = "[CC] Giungla di Matacapan - Facile"; }
		{ String _name = "JungleEasyDesc";		String _text = "A standard Easy game with all trees found in the mod and game. An easy game begins with six families. A large amount of clothing, food, firewood, building materials, and tools are provided. Homes and storage areas have already been built. Seeds for fields and orchards are available as well as a herd of livestock."; }

		{ String _name = "JungleMediumName";		String _text = "[CC] Giungla di Matacapan - Medio"; }
		{ String _name = "JungleMediumDesc";		String _text = "A standard Medium game with all trees found in the mod and game. A medium game begins with five families. Clothing, food, firewood, tools, and construction materials, are provided. A storage barn has already been built. Some seeds for fields and orchards are available."; }

		{ String _name = "JungleHardName";		String _text = "[CC] Giungla di Matacapan - Difficile"; }
		{ String _name = "JungleHardDesc";		String _text = "A standard Hard game with all trees found in the mod and game. Inizi con 4 famiglie. Sei già fornito una piccola quantità di vestiti, legna, legna da ardere, strumenti.. Si incomincia senza semi per l'agricoltura."; }

		{ String _name = "JungleAEName";		String _text = "[CC] Giungla di Matacapan - Adamo ed Eva"; }
		{ String _name = "JungleAEDesc";		String _text = "A standard Adam & Eve game with all trees found in the mod and game. A small amount of food, firewood and clothing is provided in a small storage cart. No structures have been built, no seeds or livestock are initially available - you will have to survive and acquire everything."; }

		{ String _name = "NewTrees2LiteEasyName";	String _text = "[CC] Nuovo Albero Lite - Facile"; }
		{ String _name = "NewTrees2LiteEasyDesc";	String _text = "Lite version for performance. A standard Easy game with new mod trees only - excluding palms. An easy game begins with six families. A large amount of clothing, food, firewood, building materials, and tools are provided. Homes and storage areas have already been built. Seeds for fields and orchards are available as well as a herd of livestock."; }

		{ String _name = "NewTrees2LiteMediumName";	String _text = "[CC] Nuovo Albero Lite - Medio"; }
		{ String _name = "NewTrees2LiteMediumDesc";	String _text = "Lite version for performance. A standard Medium game with new mod trees only - excluding palms. A medium game begins with five families. Clothing, food, firewood, tools, and construction materials, are provided. A storage barn has already been built. Some seeds for fields and orchards are available."; }

		{ String _name = "NewTrees2LiteHardName";	String _text = "[CC] Nuovo Albero Lite - Difficile"; }
		{ String _name = "NewTrees2LiteHardDesc";	String _text = "Lite version for performance. A standard Hard game with new mod trees only - excluding palms. Inizi con 4 famiglie. Sei già fornito una piccola quantità di vestiti, legna, legna da ardere, strumenti.. Si incomincia senza semi per l'agricoltura."; }

		{ String _name = "NewTrees2LiteAEName";		String _text = "[CC] Nuovo Albero Lite - Adamo ed Eva"; }
		{ String _name = "NewTrees2LiteAEDesc";		String _text = "Lite version for performance. A standard Adam & Eve game with new mod trees only - excluding palms. A small amount of food, firewood and clothing is provided in a small storage cart. No structures have been built, no seeds or livestock are initially available - you will have to survive and acquire everything."; }

		{ String _name = "LlamaEasyName";		String _text = "[CC] Corsa all'oro Llama - Facile"; }
		{ String _name = "LlamaEasyDesc";		String _text = "The Corsa all'oro Llama is the closest thing to a mystery in the world of banished. What is the Golden Llama? What mysteries does it hold? Dare you explore its murky interior? This is a game that starts according to regular Easy settings, but includes the option to adventure for the chance at treasure. "; }

		{ String _name = "LlamaMediumName";		String _text = "[CC] Corsa all'oro Llama - Medio"; }
		{ String _name = "LlamaMediumDesc";		String _text = "The Corsa all'oro Llama is the closest thing to a mystery in the world of banished. What is the Golden Llama? What mysteries does it hold? Dare you explore its murky interior? This is a game that starts according to regular Medium settings, but includes the option to adventure for the chance at treasure."; }

		{ String _name = "LlamaHardName";		String _text = "[CC] Corsa all'oro Llama - Difficile"; }
		{ String _name = "LlamaHardDesc";		String _text = "The Corsa all'oro Llama is the closest thing to a mystery in the world of banished. What is the Golden Llama? What mysteries does it hold? Dare you explore its murky interior? This is a game that starts according to regular Hard settings, but includes the option to adventure for the chance at treasure. "; }

		{ String _name = "LlamaAEName";			String _text = "[CC] Corsa all'oro Llama - Adamo ed Eva"; }
		{ String _name = "LlamaAEDesc";			String _text = "The Corsa all'oro Llama is the closest thing to a mystery in the world of banished. What is the Golden Llama? What mysteries does it hold? Dare you explore its murky interior? This is a game that starts according to Adam and Eve settings, but includes the option to adventure for the chance at treasure. "; }

		{ String _name = "PlainsEasyName";		String _text = "Pianura - Facile"; }
		{ String _name = "PlainsEasyDesc";		String _text = "Test"; }

	//TERRAINS
		{ String _name = "MapLlama";					String _text = "[CC] Deserto"; }
		{ String _name = "MapSwampValleys";				String _text = "[CC] Valle paludosa"; }
		{ String _name = "MapBattleMountains";			String _text = "[CC] Montagne brulle"; }
		{ String _name = "MapLakes";					String _text = "[CC] lago e fiumi"; }
		{ String _name = "MapPlains";					String _text = "[CC] Pianura piatta"; }
		{ String _name = "MapSandLakes";				String _text = "[CC] Sabbia laghi"; }
		{ String _name = "MapFertilePlains";			String _text = "[CC] Pianura rigogliosa"; }

	//CLIMATES
		{ String _name = "VeryMild";					String _text = "[CC] Molto mite"; }
		{ String _name = "VeryHarsh";					String _text = "[CC] Molto rigido"; }
		{ String _name = "Marine";						String _text = "[CC] marino (No neve)"; }
		{ String _name = "Mediterranean";				String _text = "[CC] Mediterraneo (No neve)"; }
		{ String _name = "Tropical";					String _text = "[CC] Tropicale (No neve)"; }
		{ String _name = "Arid";						String _text = "[CC] Arido (No neve - poca pioggia)"; }

	// ###################################################
	// ##    Upgrade tooltips for basegame buildings    ##
	// ###################################################
		{ String _name = "StorageBarnUpgradeTip";			String _text = "Upgrade to Storage Warehouse to hold many more items. Some resources from the existing building will be reclaimed."; }
		{ String _name = "ToolMakerUpgradeTip";				String _text = "Upgrade to a Large Smithy to unlock advanced construction options. Some resources from the existing building will be reclaimed."; }
		{ String _name = "TailorUpgradeTip";				String _text = "Upgrade to a Clothier for better clothing options. Some resources from the existing building will be retained."; }
		{ String _name = "MineUpgradeTip";				String _text = "Upgrade to a deeper Mine for more resource production."; }
		{ String _name = "QuarryUpgradeTip";				String _text = "Upgrade to a deeper Quarry for more resource production."; }
		{ String _name = "RootCellarUpgradeTip";			String _text = "Upgrade for more storage capacity."; }
		{ String _name = "School1UpgradeTip";				String _text = "Upgrade to a larger Country School. (Capacity +10)"; }
		{ String _name = "School2UpgradeTip";				String _text = "Upgrade to a larger Farmers College. (Capacity +10)"; }
		
		{ String _name = "DestroyBL";					String _text = "Remove this structure."; }
		{ String _name = "DestroyBLLwr";				String _text = "remove this structure."; }
		{ String _name = "DestroyBLTip";				String _text = "Send your builders to remove this structure. Part of the initial construction resources will be reclaimed."; }
		{ String _name = "DestroyUpgradeTip";			String _text = "Remove This Structure. Send your builders to remove this structure. Part of the initial construction resources will be reclaimed."; }
		
		{ String _name = "SolidUpgradeTip";			String _text = "Make Impassible. Converts to non-road conforming. Will also allow for this structure to be removed in the usual way."; }



	// ############################
	// ##    Resource limits    ##
	// ############################

		{ String _name = "Limit";					String _text = "Limit"; }

		{ String _name = "FuelLimit";					String _text = "Fuel Limit"; }
		{ String _name = "FuelLimitShort";				String _text = "Fuel"; }
		{ String _name = "FuelLimitTip";				String _text = "Controls the amount of stored fuel. Once this limit is reached production will cease."; } 

		{ String _name = "LogLimit";					String _text = "Log Limit"; }
		{ String _name = "LogLimitShort";				String _text = "Logs"; }
		{ String _name = "LogLimitTip";					String _text = "Controls the amount of stored logs. Once this limit is reached production will cease."; }

		{ String _name = "HerbLimit";					String _text = "Health Limit"; }
		{ String _name = "HerbLimitShort";				String _text = "Health"; }
		{ String _name = "HerbLimitTip";				String _text = "Controls the amount of stored healing items, such as Herbs, Healing Poultices, Healing Oils. Once this limit is reached production will cease."; }

		{ String _name = "ToolLimit";					String _text = "Tool Limit"; }
		{ String _name = "ToolLimitShort";				String _text = "Tools"; }
		{ String _name = "ToolLimitTip";				String _text = "Controls the amount of stored tools. Once this limit is reached production will cease."; }

		{ String _name = "IronLimit";					String _text = "Iron Limit"; }
		{ String _name = "IronLimitShort";				String _text = "Iron"; }
		{ String _name = "IronLimitTip";				String _text = "Controls the amount of stored iron. Once this limit is reached production will cease."; }

		{ String _name = "StoneLimit";					String _text = "Stone Limit"; }
		{ String _name = "StoneLimitShort";				String _text = "Stone"; }
		{ String _name = "StoneLimitTip";				String _text = "Controls the amount of stored stone. Once this limit is reached production will cease."; }

		{ String _name = "FoodLimit";					String _text = "Food Limit"; }
		{ String _name = "FoodLimitShort";				String _text = "Food"; }
		{ String _name = "FoodLimitTip";				String _text = "Controls the amount of stored food. Once this limit is reached production will cease."; }
		{ String _name = "GrainLimitShort";				String _text = "Grains"; }
		{ String _name = "MeatLimitShort";				String _text = "Meats"; }
		{ String _name = "FruitLimitShort";				String _text = "Fruits"; }
		{ String _name = "VegetableLimitShort";				String _text = "Vegetables"; }

		{ String _name = "ClothesLimit";				String _text = "Clothes Limit"; }
		{ String _name = "ClothesLimitShort";				String _text = "Clothes"; }
		{ String _name = "ClothesLimitTip";				String _text = "Controls the amount of stored clothing. Once this limit is reached production will cease."; }

		{ String _name = "TextileLimit";				String _text = "Textile Limit"; }
		{ String _name = "TextileLimitShort";				String _text = "Textiles"; }
		{ String _name = "TextileLimitTip";				String _text = "Controls the amount of stored textiles. Once this limit is reached production will cease."; }

		{ String _name = "CoalLimit";					String _text = "Materials Limit"; }
		{ String _name = "CoalLimitShort";				String _text = "Materials"; }
		{ String _name = "CoalLimitTip";				String _text = "Controls the amount of stored materials such as glass, rope, bricks, joists and so on. Once this limit is reached production will cease."; }

		{ String _name = "MaterialsLimit";				String _text = "Materials Limit"; }
		{ String _name = "MaterialsLimitShort";				String _text = "Materials"; }
		{ String _name = "MaterialsLimitTip";				String _text = "Controls the amount of stored materials such as glass, rope, bricks, joists and so on. Once this limit is reached production will cease."; }

		{ String _name = "AlcoholLimit";				String _text = "Luxuries Limit"; }
		{ String _name = "AlcoholLimitShort";				String _text = "Luxuries"; }
		{ String _name = "AlcoholLimitTip";				String _text = "Controls the amount of stored luxury items such as ale, wine, pipe tobacco and so on. Once this limit is reached production will cease."; }
		{ String _name = "AlcoholTip";					String _text = "Amount of stored luxuries."; }

		{ String _name = "MaterialsLimitStatus";			String _text = "Amount of stored materials"; }
		{ String _name = "AlcoholLimitStatus";				String _text = "Amount of stored luxuries"; }
		{ String _name = "FuelLimitStatus";				String _text = "Amount of stored fuel"; }



	// ######################################################
	// ##    Toolbars, Sub-toolbars and toolbar entries    ##
	// ######################################################

		{ String _name = "ThemeItemsTip"; 					String _text = "Themed Sets"; }
		
		{ String _name = "ShoreDecosItemsTip"; 				String _text = "Wall Decorations for Water tiles. Useful for when a wall is too far over a water tile and ordinary decorations wont build on that space. Caution! Your builders may need to have the nearby ground flattened to reach these structures for removal."; }
		
		{ String _name = "ProfessionItemsTip";				String _text = "Various Profession List Configurations"; }
		{ String _name = "ToolProfession";					String _text = "Professions"; }
		{ String _name = "ToolProfessionFNTip";				String _text = "Full, Non Scrolling Profession List"; }
		{ String _name = "ToolProfessionFSTip";				String _text = "Full, Scrolling Profession List"; }	
		{ String _name = "ToolProfessionHNTip";				String _text = "Horizontal, Non Scrolling Profession List"; }	
		{ String _name = "ToolProfessionHSTip";				String _text = "Horizontal, Scrolling Profession List"; }	
		{ String _name = "ToolProfessionVNTip";				String _text = "Vertical, Non Scrolling Profession List"; }	
		{ String _name = "ToolProfessionVSTip";				String _text = "Vertical, Scrolling Profession List"; }	

		{ String _name = "RoadaestheticItemsTip";			String _text = "Flattening aesthetic plaza pieces for decoration in certain flat land conditions."; }

		{ String _name = "CivicItemsTip";					String _text = "Civic Buildings"; }
		{ String _name = "ReligiousItemsTip";				String _text = "Worship and Remembrance"; }

		{ String _name = "TieredItemsTip"; 					String _text = "Modular Buildings"; }
		{ String _name = "ModularResidenceItemsTip"; 		String _text = "Modular Residence"; }

		{ String _name = "StorageYardTip"; 					String _text = "Stock Piles"; }
		{ String _name = "MarketItemsTip";					String _text = "Market Buildings"; }
		{ String _name = "TradeItemsTip"; 					String _text = "Trade Buildings"; }

		{ String _name = "HusbandryItemsTip"; 				String _text = "Raw Food Gathering"; }
		{ String _name = "FoodProductionItemsTip"; 			String _text = "Food Refining"; }
		{ String _name = "ButcherItemsTip";					String _text = "Butcher Stalls"; }

		{ String _name = "WoodResourcesItemsTip"; 			String _text = "Foresters and Logging"; }
		{ String _name = "HealthItemsTip"; 					String _text = "Health and Healing"; }
		{ String _name = "NativeItemsTip"; 					String _text = "Native Items"; }
		{ String _name = "TextileResourcesItemsTip"; 		String _text = "Textile Resources"; }
		{ String _name = "MineralResourcesItemsTip"; 		String _text = "Ores and Minerals"; }

		{ String _name = "RefinedItemsTip";					String _text = "Refined Resources."; }
		{ String _name = "RefinedTextileItemsTip"; 			String _text = "Fabrics and Fibers"; }
		{ String _name = "CraftingItemsTip"; 				String _text = "Smithing and Crafting"; }

		{ String _name = "AlcoholItemsTip";					String _text = "Luxuries Production"; }

		{ String _name = "ShoreWallItemsTip";				String _text = "Walls and buildings for your shoreline, good for making attractive harbour areas."; }

		{ String _name = "DecorativeItemsTip";				String _text = "Build decorative items in your town."; }
		{ String _name = "HedgesTip";						String _text = "Hedges (Stone base)"; }
		{ String _name = "HedgesWoodTip";					String _text = "Floral Hedges (Wood base)"; }
		{ String _name = "CustomHedgeTip";					String _text = "Customized Hedges"; }
		{ String _name = "FlowerBedTip";					String _text = "Customizable, buildable flower beds"; }
		{ String _name = "FlowerItemsTip";					String _text = "Plant flowers and small flora in your town."; }
		{ String _name = "PatrioticDecoTip"; 				String _text = "Statues & Flags"; }
		{ String _name = "TownDecoTip"; 					String _text = "Town Decorations"; }
		{ String _name = "GhostDecoTip"; 					String _text = "Ghost Decorations. Very useful for placing literally anywhere on your map. For experienced users only! Flatten terrain before use if desired. WARNING: These items can be difficult to use and must be removed using each items own interface - the normal remove tool will not work."; }
		{ String _name = "WallItemsTip";					String _text = "Build different styles of walls and fences."; }
		{ String _name = "FenceItemsTip";					String _text = "Build wooden fences."; }
		{ String _name = "wirefenceItemsTip";				String _text = "Build wire fences."; }
		{ String _name = "StoneWallItemsTip";				String _text = "Build Fieldstone Walls."; }
		{ String _name = "StoneWallBigItemsTip";			String _text = "Build Sturdy Stone Walls."; }
		{ String _name = "PalisadeItemsTip";				String _text = "Build Palisade Walls."; }
		{ String _name = "FortItemsTip";					String _text = "Fort and Palisade Structures."; }
		{ String _name = "ColonialWallItemsTip";			String _text = "Build Colonial Walls."; }
		{ String _name = "Fence2ItemsTip";					String _text = "Build passable wooden fences that your citizens can walk through."; }
		{ String _name = "WildTreesItemsTip";				String _text = "Plant wild trees in your town."; }
		{ String _name = "FruitTreesItemsTip";				String _text = "Plant fruit trees in your town."; }
		{ String _name = "TransparentItemsTip";				String _text = "Transparent Fields"; }
		{ String _name = "SignsTip";					String _text = "Decorative Sign Posts"; }

		{ String _name = "ClearRocky";					String _text = "Collect Stone and Iron"; }
		{ String _name = "ClearRockyTip";				String _text = "Collect all stone and iron in the selected area."; }

		{ String _name = "ClearSpawning";				String _text = "Collect Wild Foods"; }
		{ String _name = "ClearSpawningTip";				String _text = "Collect all wild growing food in the selected area."; }	

		{ String _name = "FlattenCC";					String _text = "Flatten Terrain"; }
		{ String _name = "FlattenCCTip";				String _text = "Flattens the terrain. Water and holes come up, mountains come down. Use the remove structures tool to delete yellow icons after the terrain has been flattened. Use this tool very carefully as you cannot undo your actions."; }

		{ String _name = "FlattenCCNuke";					String _text = "Flatten Power Tool"; }
		{ String _name = "FlattenCCNukeTip";				String _text = "Flattens the terrain including mountain trees. Instantly destroys all resources. Be careful, use at own risk."; }

	// #########################
	// ##    All Buildings    ##
	// ###################
	// ##    1.5    ##
	// ###################
		{ String _name = "CCTownHall";					String _text = "Colonial Hall"; }
		{ String _name = "CCTownHallLwr";				String _text = "colonial hall"; }
		{ String _name = "CCTownHallTip";				String _text = "Used to record and show census data."; }
		
		{ String _name = "MilMagazine";					String _text = "Magazine"; }
		{ String _name = "MilMagazineLwr";				String _text = "magazine"; }
		{ String _name = "MilMagazineTip";				String _text = "A large walled storage building. Able to store huge quantities of resources."; }
		
		{ String _name = "CourtHouse";					String _text = "Courthouse"; }
		{ String _name = "CourtHouseLwr";				String _text = "courthouse"; }
		{ String _name = "CourtHouseTip";				String _text = "A public place of social justice where people gather to participate in the passing of laws. This building has an affect of bringing happiness to a large population area."; }
		
		{ String _name = "Forwardpost";					String _text = "Forward Post"; }
		{ String _name = "ForwardpostLwr";				String _text = "forward post"; }
		{ String _name = "ForwardpostTip";				String _text = "This post represents one of your military force's forays into enemy territory. Successful warfare in this era requires guns and proud colorful uniforms, but as you vanquish your enemies the post will generate many useful items for your colony - including various lucrative building supplies, valuable artifacts, or rare trade goods captured from the defeated."; }
		{ String _name = "ForwardpostBoxTip";			String _text = "Requires: Muskets and Full Livery and Military Supply.  Produces: Random assortment of Gold Guilders, Hull Component, Furnishing Kit, Fancy Furniture, Building Supply, Joist, Jade, Marble, Silk, Lamp Oil, Marble Statue, Jade Statue, Stone Statue, Wood Statue, Native Artifact."; }

		{ String _name = "MusketRange";					String _text = "Musket Range"; }
		{ String _name = "MusketRangeLwr";				String _text = "musket range"; }
		{ String _name = "MusketRangeTip";				String _text = "This is where the soldiers of your colony train to be the very best and most ready for whatever this world throws at them. During the necessary drilling, resources vital to your colony's survival (such as tools, clothes, and fuel) will be produced."; }
		{ String _name = "MusketRangeBoxTip";			String _text = "Requires: Pfennig and Hardtack. Produces: Random assortment of Steel Tool, Firewood, Pea Coat, Furnace Fuel, Charcoal."; }

	// ###################
	// ##    Housing    ##
	// ###################
	// Tiny houses
		{ String _name = "Tinyshack";					String _text = "Tiny Shack"; }
		{ String _name = "TinyshackLwr";				String _text = "tiny shack"; }
		{ String _name = "TinyshackTip";				String _text = "A small and basic dwelling that will allow new families to grow in size up to 3 people only. However an existing family of any size may move in if being re-homed."; }
		{ String _name = "TinyshackUpgradeTip";				String _text = "Upgrade to a Tiny House. Provides housing for 4 residents, more warmth and comfort. Some resources from the existing building will be reclaimed."; }

	//Wood house is here

		{ String _name = "Tinyhouse";					String _text = "Tiny House"; }
		{ String _name = "TinyshackLwr";				String _text = "tiny house"; }
		{ String _name = "TinyhouseTip";				String _text = "A small and basic dwelling that will allow new families to grow in size up to 4 people only. However an existing family of any size may move in if being re-homed. More warm and comfortable than a tiny shack."; }
		
		{ String _name = "WoodHouseSB";					String _text = "Saltbox House"; }
		{ String _name = "WoodHouseSBLwr";				String _text = "saltbox house"; }
		{ String _name = "WoodHouseSBTip";				String _text = "A Saltbox House is more warm and comfortable than a Wood House, cheaper than a Stone House. Like both, it allows living space for up to 5 people."; }

	// Log cabin
		{ String _name = "Logcabin";					String _text = "Log Cabin"; }
		{ String _name = "LogcabinLwr";					String _text = "log cabin"; }
		{ String _name = "LogcabinTip";					String _text = "Provides housing for a single family. Better warmth and comfort than a wooden home."; }		

	//Stone house is here
		{ String _name = "StoneHomeUpgradeTip";				String _text = "Upgrade to a Country House. Provides more warmth and larger inventory space. Some resources from the existing building will be reclaimed."; }

	// Country houses
		{ String _name = "CountryHouse3";				String _text = "Country House"; }
		{ String _name = "CountryHouse3Lwr";				String _text = "country house"; }
		{ String _name = "CountryHouse3Tip";				String _text = "An improved and more comfortable country house."; }
		{ String _name = "CountryHome3UpgradeTip";			String _text = "Upgrade to a Nice Country House. Provides even more warmth and larger inventory space. Some resources from the existing building will be reclaimed."; }
		
		{ String _name = "CountryHouse4";				String _text = "Nice Country House"; }
		{ String _name = "CountryHouse4Lwr";				String _text = "nice country house"; }
		{ String _name = "CountryHouse4Tip";				String _text = "An improved and more comfortable country house."; }
		{ String _name = "CountryHome4UpgradeTip";			String _text = "Upgrade to a Fancy Country House. Provides the most warmth and largest inventory space. Some resources from the existing building will be reclaimed."; }
		
		{ String _name = "CountryHouse5";				String _text = "Fancy Country House"; }
		{ String _name = "CountryHouse5Lwr";				String _text = "fancy country house"; }
		{ String _name = "CountryHouse5Tip";				String _text = "The biggest, most improved and most comfortable country house."; }

	// Small town houses
		{ String _name = "SmalltownhouseA";				String _text = "Town Abode"; }
		{ String _name = "SmalltownhouseALwr";				String _text = "town abode"; }
		{ String _name = "SmalltownhouseATip";				String _text = "A Town Abode is a home that will allow new families of up to 4 people. However an existing family of any size may move in if being re-homed."; }
		{ String _name = "SmalltownhouseAUpgradeTip";	String _text = "Upgrade to a Townhouse. Provides housing for 5 residents, more warmth and larger inventory space. Some resources from the existing building will be reclaimed."; }

		{ String _name = "Smalltownhouse";				String _text = "Townhouse"; }
		{ String _name = "SmalltownhouseLwr";				String _text = "townhouse"; }
		{ String _name = "SmalltownhouseTip";				String _text = "A Townhouse is a warm and comfortable home for a family of 5."; }
		{ String _name = "SmalltownhouseUpgradeTip";			String _text = "Upgrade to a Nice Townhouse. Provides housing for 6 residents, more warmth and larger inventory space. Some resources from the existing building will be reclaimed."; }

		{ String _name = "SmalltownhouseC";				String _text = "Nice Townhouse"; }
		{ String _name = "SmalltownhouseCLwr";				String _text = "nice townhouse"; }
		{ String _name = "SmalltownhouseCTip";				String _text = "A Nice Townhouse is an even warmer and more comfortable home for a family of 6."; }
		{ String _name = "SmalltownhouseCUpgradeTip";			String _text = "Upgrade to a Fancy Townhouse. Provides housing for 6 residents, more warmth and larger inventory space. Some resources from the existing building will be reclaimed."; }

		{ String _name = "SmalltownhouseD";				String _text = "Fancy Townhouse"; }
		{ String _name = "SmalltownhouseDLwr";				String _text = "fancy townhouse"; }
		{ String _name = "SmalltownhouseDTip";				String _text = "A Fancy Townhouse is the warmest and most comfortable home for a family of 6."; }

	// Town houses
		{ String _name = "Townhouse";					String _text = "Large Residence"; }
		{ String _name = "TownhouseLwr";				String _text = "large residence"; }
		{ String _name = "TownhouseTip";				String _text = "The Large Residence can house a family of 6 in high warmth and comfort."; }
		{ String _name = "Manor1UpgradeTip";				String _text = "Upgrade to a Manor. Provides housing for 7 residents, more warmth and larger inventory space. Some resources from the existing building will be reclaimed."; }

		{ String _name = "Townhouse2";					String _text = "Manor"; }
		{ String _name = "Townhouse2Lwr";				String _text = "manor"; }
		{ String _name = "Townhouse2Tip";				String _text = "The Manor can house a family of 7 in high warmth and comfort."; }
		{ String _name = "Manor2UpgradeTip";				String _text = "Upgrade to a Mansion. Provides housing for 8 residents, more warmth and larger inventory space. Some resources from the existing building will be reclaimed."; }

		{ String _name = "Townhouse3";					String _text = "Mansion"; }
		{ String _name = "Townhouse3Lwr";				String _text = "mansion"; }
		{ String _name = "Townhouse3Tip";				String _text = "The Mansion can house a family of 8 in high warmth and comfort."; }
		{ String _name = "Manor3UpgradeTip";				String _text = "Upgrade to an Estate. Provides housing for 8 residents, the most warmth and largest inventory space. Some resources from the existing building will be reclaimed."; }

		{ String _name = "Townhouse4";					String _text = "Estate"; }
		{ String _name = "Townhouse4Lwr";				String _text = "estate"; }
		{ String _name = "Townhouse4Tip";				String _text = "The Estate is an elite building and can house a family of 8 in the most warmth and comfort."; }

		{ String _name = "CoachingInn";					String _text = "Coaching Inn"; }
		{ String _name = "CoachingInnLwr";				String _text = "coaching inn"; }
		{ String _name = "CoachingInnTip";				String _text = "Coaching Inn Boarding House"; }
		{ String _name = "HostelUpgradeTip";			String _text = "Upgrade to a Coaching Inn - better living conditions and much higher capacity. Some resources from the existing building will be reclaimed."; }
		
		{ String _name = "Barracks";					String _text = "Town Lodging"; }
		{ String _name = "BarracksLwr";					String _text = "town lodging"; }
		{ String _name = "BarracksTip";					String _text = "Town Lodging is an improved Boarding House."; }
		
		{ String _name = "MilBarracks";						String _text = "Barracks"; }
		{ String _name = "MilBarracksLwr";					String _text = "barracks"; }
		{ String _name = "MilBarracksTip";					String _text = "Barracks Boarding House."; }

		{ String _name = "TieredBuilding1A";				String _text = "L1 Urban House"; }
		{ String _name = "TieredBuilding1ALwr";				String _text = "L1 Urban House"; }
		{ String _name = "TieredBuilding1ATip";				String _text = "This is the modest first level of a planned multi-story building - it provides basic housing."; }

		{ String _name = "TieredBuilding1B";				String _text = "Urban house"; }
		{ String _name = "TieredBuilding1BLwr";				String _text = "Urban house"; }
		{ String _name = "TieredBuilding1BTip";				String _text = "This is a modest house matching the aesthetic of larger multi-story buildings."; }

		{ String _name = "TieredBuilding1C";				String _text = "L2 Urban House"; }
		{ String _name = "TieredBuilding1CLwr";				String _text = "L2 Urban House"; }
		{ String _name = "TieredBuilding1CTip";				String _text = "This is a second level home which is aded to the left or right hand side of a level 1 construction and has the structural capacity to support a third story."; }

		{ String _name = "TieredBuilding1D";				String _text = "L2 Urban House Cap"; }
		{ String _name = "TieredBuilding1DLwr";				String _text = "L2 Urban House Cap"; }
		{ String _name = "TieredBuilding1DTip";				String _text = "This is a second level home which is added to the left or right hand side of level 1 construction and finishes the building."; }

		{ String _name = "TieredBuilding1E";				String _text = "L3 Urban House Cap"; }
		{ String _name = "TieredBuilding1ELwr";				String _text = "L3 Urban House Cap"; }
		{ String _name = "TieredBuilding1ETip";				String _text = "This is a third level home which is placed above level 2 in a multi-story building."; }

		{ String _name = "Building";						String _text = "Building"; }
		{ String _name = "BuildingLwr";						String _text = "Building"; }
		{ String _name = "BuildingTip";						String _text = "Building"; }
		
		// Officer House
		{ String _name = "OfficerHouse";					String _text = "Officer Townhouse"; }
		{ String _name = "OfficerHouseLwr";					String _text = "officer townhouse"; }
		{ String _name = "OfficerHouseTip";					String _text = "The Officer Townhouse can house a family of 6 in high warmth and comfort."; }


	// ####################################
	// ##    Custom roads and bridges    ##
	// ####################################
		{ String _name = "BrickRoad";					String _text = "Brick Road"; }
		{ String _name = "BrickRoadLwr";				String _text = "brick road"; }
		{ String _name = "BrickRoadTip";				String _text = "Follow the brick road"; }

		{ String _name = "BrickRoad2";					String _text = "Red Brick Road"; }
		{ String _name = "BrickRoad2Lwr";				String _text = "red brick road"; }
		{ String _name = "BrickRoad2Tip";				String _text = "Red Brick Road"; }

		{ String _name = "MossRoad";					String _text = "Moss Road"; }
		{ String _name = "MossRoadLwr";					String _text = "moss road"; }
		{ String _name = "MossRoadTip";					String _text = "Mossy Stone Road"; }

		{ String _name = "Roadtriangle";				String _text = "Stone Plaza Triangle"; }
		{ String _name = "RoadtriangleLwr";				String _text = "stone plaza triangle"; }
		{ String _name = "RoadtriangleTip";				String _text = "For flattening and decorating areas with aesthetic plazas, triangle pieces fit nicely on the corners."; }
		
		{ String _name = "Roadstraight";				String _text = "Stone Plaza Straight"; }
		{ String _name = "RoadstraightLwr";				String _text = "stone plaza straight"; }
		{ String _name = "RoadstraightTip";				String _text = "For flattening and decorating areas with aesthetic plazas."; }

		{ String _name = "CorduroyRoad";				String _text = "Corduroy Road"; }
		{ String _name = "CorduroyRoadLwr";				String _text = "corduroy road"; }
		{ String _name = "CorduroyRoadTip";				String _text = "Road made from wood."; }

		{ String _name = "StoneBridge";					String _text = "Stone and Wood Bridge"; }
		{ String _name = "StoneBridgeLwr";				String _text = "stone and Wood bridge"; }
		{ String _name = "StoneBridgeTip";				String _text = "A bridge primarily made from stone, with some wooden supports."; }

		{ String _name = "StoneBridgeD";				String _text = "Draw bridge"; }
		{ String _name = "StoneBridgeDLwr";				String _text = "drawbridge"; }
		{ String _name = "StoneBridgeDTip";				String _text = "Drawbridge"; }

		{ String _name = "StoneBridge2";				String _text = "Stone Bridge"; }
		{ String _name = "StoneBridge2Lwr";				String _text = "stone bridge"; }
		{ String _name = "StoneBridge2Tip";				String _text = "A stone bridge is wider and cooler."; }

		{ String _name = "BrickBridge";					String _text = "Brick and Wood Bridge"; }
		{ String _name = "BrickBridgeLwr";				String _text = "brick and Wood bridge"; }
		{ String _name = "BrickBridgeTip";				String _text = "A bridge primarily made from brick, with some wooden supports."; }

		{ String _name = "BrickBridgeB";				String _text = "Brick Bridge"; }
		{ String _name = "BrickBridgeBLwr";				String _text = "brick bridge"; }
		{ String _name = "BrickBridgeBTip";				String _text = "A brick bridge is wider and cooler."; }

		{ String _name = "PlankBridge";					String _text = "Creek Plank Bridge"; }
		{ String _name = "PlankBridgeLwr";				String _text = "creek plank bridge"; }
		{ String _name = "PlankBridgeTip";				String _text = "A small creek bridge made of wood. This bridge is designed for the small creeks, not the large rivers, but will work with both."; }

	// #########################################
	// ##    Native buildings    ##
	// #########################################
		{ String _name = "NCeremony";					String _text = "Ceremonial Ground"; }
		{ String _name = "NCeremonyLwr";				String _text = "ceremonial ground"; }
		{ String _name = "NCeremonyTip";				String _text = "A small ground appearing to be of some historical significance."; }
		
		{ String _name = "TeePee";						String _text = "Native Tipi"; }
		{ String _name = "TeePeeLwr";					String _text = "native tipi"; }
		{ String _name = "TeePeeTip";					String _text = "A small native tent, traditionally made of animal skins upon wooden poles."; }
		{ String _name = "TeePeeHouseUpgradeTip";		String _text = "Convert to a residence. Barter peacefully with the natives and they will gift you this building (it will also allow this building to be removed if desired)."; }
		{ String _name = "TeePeeStorageUpgradeTip";		String _text = "Convert to a storage building. Barter peacefully with the natives and they will gift you this building (it will also allow this building to be removed if desired)."; }

		{ String _name = "TeePeeHouse";					String _text = "Native Tipi Residence"; }
		{ String _name = "TeePeeHouseLwr";				String _text = "native tipi residence"; }
		{ String _name = "TeePeeHouseTip";				String _text = "A small native tent, traditionally made of animal skins upon wooden poles."; }

		{ String _name = "TeePeeStorage";				String _text = "Native Tipi Storage"; }
		{ String _name = "TeePeeStorageLwr";			String _text = "native tipi storage"; }
		{ String _name = "TeePeeStorageTip";			String _text = "A small native tent, traditionally made of animal skins upon wooden poles."; }
		
		{ String _name = "LongHouse";					String _text = "Native Longhouse"; }
		{ String _name = "LongHouseLwr";				String _text = "native longhouse"; }
		{ String _name = "LongHouseTip";				String _text = "A large native longhouse, traditionally made of wood, bark or thatch or a combination of the three."; }
		{ String _name = "LongHouseHouseUpgradeTip";	String _text = "Convert to a boarding house. Barter peacefully with the natives and they will gift you this building (it will also allow this building to be removed if desired)."; }
		{ String _name = "LongHouseStorageUpgradeTip";	String _text = "Convert to a storage building. Barter peacefully with the natives and they will gift you this building (it will also allow this building to be removed if desired)."; }

		{ String _name = "LongHouseHouse";				String _text = "Native Longhouse"; }
		{ String _name = "LongHouseHouseLwr";			String _text = "native longhouse"; }
		{ String _name = "LongHouseHouseTip";			String _text = "A large native longhouse, traditionally made of wood, bark or thatch or a combination of the three."; }

		{ String _name = "LongHouseStorage";			String _text = "Native Longhouse Storage"; }
		{ String _name = "LongHouseStorageLwr";			String _text = "native longhouse storage"; }
		{ String _name = "LongHouseStorageTip";			String _text = "A large native longhouse, traditionally made of wood, bark or thatch or a combination of the three."; }
		
		{ String _name = "WigWam";						String _text = "Native WigWam"; }
		{ String _name = "WigWamLwr";					String _text = "native wigwam"; }
		{ String _name = "WigWamTip";					String _text = "A domed, round native structure made from wood poles, bark and thatch."; }
		{ String _name = "WigWamHouseUpgradeTip";		String _text = "Convert to a residence. Barter peacefully with the natives and they will gift you this building (it will also allow this building to be removed if desired)."; }
		{ String _name = "WigWamStorageUpgradeTip";		String _text = "Convert to a storage building. Barter peacefully with the natives and they will gift you this building (it will also allow this building to be removed if desired)."; }

		{ String _name = "WigWamHouse";					String _text = "Native WigWam House"; }
		{ String _name = "WigWamHouseLwr";				String _text = "native wigwam house"; }
		{ String _name = "WigWamHouseTip";				String _text = "A domed, round native structure made from wood poles, bark and thatch."; }

		{ String _name = "WigWamStorage";				String _text = "Native WigWam Storage"; }
		{ String _name = "WigWamStorageLwr";			String _text = "native wigwam storage"; }
		{ String _name = "WigWamStorageTip";			String _text = "A domed, round native structure made from wood poles, bark and thatch."; }
		
		{ String _name = "Totem";						String _text = "Totem Pole"; }
		{ String _name = "TotemLwr";					String _text = "totem pole"; }
		{ String _name = "TotemTip";					String _text = "Totem poles are monumental sculptures carved on poles, posts, or pillars with symbols or figures made from large trees."; }
		{ String _name = "Totem1";						String _text = "Figures on the pole seem to be symbolic reminders for the native people..."; }
		
	// #########################################
	// ##    Storage and trading buildings    ##
	// #########################################
	// Standard storage
		{ String _name = "Bankbarn";					String _text = "Bank Barn"; }
		{ String _name = "BankbarnLwr";					String _text = "bank barn"; }
		{ String _name = "BankbarnTip";					String _text = "A Bank Barn is an extra large storage building that must be built on a slope."; }

		{ String _name = "SWStorage";					String _text = "Quay Barn"; }
		{ String _name = "SWStorageLwr";				String _text = "quay barn"; }
		{ String _name = "SWStorageTip";				String _text = "A Quay Barn is a large storage building that must be built on a shoreline"; }

		{ String _name = "Twarehouse";					String _text = "Dry Storage"; }
		{ String _name = "TwarehouseLwr";				String _text = "dry storage"; }
		{ String _name = "TwarehouseTip";				String _text = "The Dry Storage building stores textiles, such as cotton, flax, leather, wool, cloth, linen, and tobacco leaf."; }
		
		{ String _name = "SWDry";						String _text = "Quay Dry Storage"; }
		{ String _name = "SWDryLwr";					String _text = "quay dry storage"; }
		{ String _name = "SWDryTip";					String _text = "The Quay Dry Storage building stores textiles, such as cotton, flax, leather, wool, cloth, linen, and tobacco leaf. Must be built on a shoreline."; }

		{ String _name = "StorageBarnStone";				String _text = "Storage Warehouse"; }
		{ String _name = "StorageBarnStoneLwr";				String _text = "storage warehouse"; }
		{ String _name = "StorageBarnStoneTip";				String _text = "Privides a large amount of storage for the full range of products and resources."; }

		{ String _name = "TradeWarehouse";					String _text = "Resource Depot"; }
		{ String _name = "TradeWarehouseLwr";				String _text = "resource depot"; }
		{ String _name = "TradeWarehouseTip";				String _text = "Adjustable storage for your available range of products and resources. You must have at least 1 of a product type for its storage button to appear. Items stored in this building will only be released into your town when you decrease the number of items manually. The stored items are not freely available to people without your intervention."; }

		{ String _name = "GrainSilo";					String _text = "Grain Silo"; }
		{ String _name = "GrainSiloLwr";				String _text = "grain silo"; }
		{ String _name = "GrainSiloTip";				String _text = "A Grain Silo stores grain and products that contain grain."; }


		{ String _name = "RootCellar";					String _text = "Root Cellar"; }
		{ String _name = "RootCellarLwr";				String _text = "root cellar"; }
		{ String _name = "RootCellarTip";				String _text = "A Root Cellar stores fruit and vegetables and products that contain fruit and vegetables."; }

		{ String _name = "RootCellar2";					String _text = "Root Cache"; }
		{ String _name = "RootCellar2Lwr";				String _text = "root cache"; }
		{ String _name = "RootCellar2Tip";				String _text = "A Root Cache stores even more fruit and vegetables and also products that contain fruit and vegetables."; }

		{ String _name = "MeatLocker";					String _text = "Meat Locker"; }
		{ String _name = "MeatLockerLwr";				String _text = "meat locker"; }
		{ String _name = "MeatLockerTip";				String _text = "The Meat Locker stores meat and meat products, also including nuts and fish."; }

		{ String _name = "SWMeatLocker";				String _text = "Quay Locker"; }
		{ String _name = "SWMeatLockerLwr";				String _text = "quay locker"; }
		{ String _name = "SWMeatLockerTip";				String _text = "A Quay Locker stores meat and meat products, also including nuts and fish."; }

	// Specialized storage areas
		{ String _name = "StorageYardWood";   				String _text = "Wood Stock Pile"; }
		{ String _name = "StorageYardWoodLwr"; 				String _text = "wood stock pile"; }
		{ String _name = "StorageYardWoodTip"; 				String _text = "Used to store logs."; }
		
		{ String _name = "StorageYardFirewood";    			String _text = "Fuel Stock Pile"; }
		{ String _name = "StorageYardFirewoodLwr";			String _text = "fuel stock pile"; }
		{ String _name = "StorageYardFirewoodTip"; 			String _text = "Used to store firewood, coal, charcoal, coke fuel, firebundles and any kind of fuel item."; }
		
		{ String _name = "StorageYardStone";    			String _text = "Stone Stock Pile"; }
		{ String _name = "StorageYardStoneLwr"; 			String _text = "stone stock pile"; }
		{ String _name = "StorageYardStoneTip"; 			String _text = "Used to store stone."; }
		
		{ String _name = "StorageYardIron";    				String _text = "Iron Stock Pile"; }
		{ String _name = "StorageYardIronLwr"; 				String _text = "iron stock pile"; }
		{ String _name = "StorageYardIronTip"; 				String _text = "Used to store iron."; }
		
		{ String _name = "StorageYardCoal";    				String _text = "Material Stock Pile"; }
		{ String _name = "StorageYardCoalLwr"; 				String _text = "supplies stock pile"; }
		{ String _name = "StorageYardCoalTip"; 				String _text = "Used to store materials."; }

	// Trading
		{ String _name = "Tradingsmall";				String _text = "Farm Supplier"; }
		{ String _name = "TradingsmallLwr";				String _text = "farm supplier"; }
		{ String _name = "TradingsmallTip";				String _text = "A farm supplier is a small Seeds and Animals trading post."; } 

	//Markets
		{ String _name = "MarketOld";					String _text = "Rural Market"; }
		{ String _name = "MarketOldLwr";				String _text = "rural market"; }
		{ String _name = "MarketOldTip";				String _text = "Used to provide a localized area for citizens to collect food, tools, clothing, materials and fuel."; }

		{ String _name = "Market";						String _text = "Central Market"; }
		{ String _name = "MarketLwr";					String _text = "central market"; }
		{ String _name = "MarketTip";					String _text = "Used to provide a large localized area for citizens to collect food, tools, clothing, materials and fuel."; }

		{ String _name = "MarketSmall";					String _text = "Small Market"; }
		{ String _name = "MarketSmallLwr";				String _text = "small market"; }
		{ String _name = "MarketSmallTip";				String _text = "Used to provide a small localized area for citizens to collect food, tools, clothing, materials and fuel."; }	

		{ String _name = "TieredMarketFood";			String _text = "L1 Urban Food Market "; }
		{ String _name = "TieredMarketFoodLwr";			String _text = "L1 Urban Food Market "; }
		{ String _name = "TieredMarketFoodTip";			String _text = "This is a first level of a planned multi-story building which provides a small localized area for citizens to collect all types of food."; }
		
		{ String _name = "TieredBakery";				String _text = "L1 Urban Bakery"; }
		{ String _name = "TieredBakeryLwr";				String _text = "L1 Urban Bakery"; }
		{ String _name = "TieredBakeryTip";				String _text = "This is a first level of a planned multi-story building which produces baked goods such as bread, hardtack and sugar cookies. It smells wonderful."; }

	// Stalls
		{ String _name = "FruitStall";					String _text = "Fruit Stall"; }
		{ String _name = "FruitStallLwr";				String _text = "fruit stall"; }
		{ String _name = "FruitStallTip";				String _text = "A small Market Stall that specializes in Fruits. Services a small local area."; }	

		{ String _name = "VeggieStall";					String _text = "Vegetable Stall"; }
		{ String _name = "VeggieStallLwr";				String _text = "vegetable stall"; }
		{ String _name = "VeggieStallTip";				String _text = "A small Market Stall that specializes in Vegetables. Services a small local area."; }		

		{ String _name = "GrainStall";					String _text = "Grain Stall"; }
		{ String _name = "GrainStallLwr";				String _text = "grain stall"; }
		{ String _name = "GrainStallTip";				String _text = "A small Market Stall that specializes in Grains. Services a small local area."; }		

		{ String _name = "ProteinStall";				String _text = "Protein Stall"; }
		{ String _name = "ProteinStallLwr";				String _text = "protein stall"; }
		{ String _name = "ProteinStallTip";				String _text = "A small Market Stall that specializes in Protein. Services a small local area."; }	

		{ String _name = "TextileStall";				String _text = "Textile Stall"; }
		{ String _name = "TextileStallLwr";				String _text = "textile stall"; }
		{ String _name = "TextileStallTip";				String _text = "A small Market Stall that specializes in Textiles. Services a small local area."; }

		{ String _name = "ClothingStall";				String _text = "Clothing & Tools Stall"; }
		{ String _name = "ClothingStallLwr";			String _text = "clothing & tools stall"; }
		{ String _name = "ClothingStallTip";			String _text = "A small Market Stall that specializes in Clothing & Tools. Services a small local area."; }

		{ String _name = "MaterialStall";				String _text = "Materials Stall"; }
		{ String _name = "MaterialStallLwr";			String _text = "materials stall"; }
		{ String _name = "MaterialStallTip";			String _text = "A small Market Stall that specializes in Materials. Services a small local area."; }

		{ String _name = "CartStone";					String _text = "Stone Market Cart"; }
		{ String _name = "CartStoneLwr";				String _text = "stone market cart"; }
		{ String _name = "CartStoneTip";				String _text = "A small Market Cart that specializes in Stone. Services a small local area."; }

		{ String _name = "CartIron";					String _text = "Iron Market Cart"; }
		{ String _name = "CartIronLwr";					String _text = "iron market cart"; }
		{ String _name = "CartIronTip";					String _text = "A small Market Cart that specializes in Iron. Services a small local area."; }
		
		{ String _name = "CartFood";					String _text = "Edibles Market Cart"; }
		{ String _name = "CartFoodLwr";					String _text = "edibles market cart"; }
		{ String _name = "CartFoodTip";					String _text = "A small Food Market Cart that specializes in edibles only. Services a small local area."; }

		{ String _name = "CartWood";					String _text = "Wood Market Cart"; }
		{ String _name = "CartWoodLwr";					String _text = "wood market cart"; }
		{ String _name = "CartWoodTip";					String _text = "A small Market Cart that specializes in Wood. Services a small local area."; }

		{ String _name = "SmallBarn";					String _text = "Small Barn"; }
		{ String _name = "SmallBarnLwr";				String _text = "small barn"; }
		{ String _name = "SmallBarnTip";				String _text = "A small general purpose barn."; }

	// ##################################
	// ##    Town service buildings    ##
	// ##################################
		{ String _name = "LittleChapel";				String _text = "Parish House"; }
		{ String _name = "LittleChapelLwr";				String _text = "parish house"; }
		{ String _name = "LittleChapelTip";				String _text = "A place of worship for small communities."; }

		{ String _name = "Abbey";						String _text = "Abbey"; }
		{ String _name = "AbbeyLwr";					String _text = "abbey"; }
		{ String _name = "AbbeyTip";					String _text = "An Abbey houses monks who gather berries and herbs, and brew ale. The monks are resourceful and make their products from local ingredients, requiring no assistence or product deliveries."; }

		{ String _name = "BackAlley";					String _text = "Bootlegger"; }
		{ String _name = "BackAlleyLwr";				String _text = "bootlegger"; }
		{ String _name = "BackAlleyTip";				String _text = "A Bootlegger provides all manner of bootlegged items, if you have the Silver Pfennig to pay for them..."; }

		{ String _name = "SmugglersDock";				String _text = "Smugglers Dock"; }
		{ String _name = "SmugglersDockLwr";			String _text = "smugglers dock"; }
		{ String _name = "SmugglersDockTip";			String _text = "A Smugglers Dock employs a bootlegger and can provide your town with a variety of luxury items, as long as you have the Gold Guilder to pay him..."; }

		{ String _name = "Cemetery2";					String _text = "Fenceless Cemetery"; }
		{ String _name = "Cemetery2Lwr";				String _text = "fenceless cemetery"; }
		{ String _name = "Cemetery2Tip";				String _text = "A Fenceless Cemetery where you can build your own walls, if desired."; }

		{ String _name = "SmallWell";					String _text = "Roadless Well"; }
		{ String _name = "SmallWellLwr";				String _text = "roadless well"; }
		{ String _name = "SmallWellTip";				String _text = "A smaller 1x1 well with no road tiles required. Default well is 3x3"; }

		{ String _name = "SchoolCC1";					String _text = "One Room Schoolhouse"; }
		{ String _name = "SchoolCC1Lwr";				String _text = "one room schoolhouse"; }
		{ String _name = "SchoolCC1Tip";				String _text = "A School for educating your settlements children. Educates up to 20 students."; }

		{ String _name = "SchoolCC2";					String _text = "Country School"; }
		{ String _name = "SchoolCC2Lwr";				String _text = "country school"; }
		{ String _name = "SchoolCC2Tip";				String _text = "A School for educating your settlements children. Educates up to 30 students."; }

		{ String _name = "SchoolCC3";					String _text = "Farmers College"; }
		{ String _name = "SchoolCC3Lwr";				String _text = "farmers college"; }
		{ String _name = "SchoolCC3Tip";				String _text = "A School for educating your settlements children. Educates up to 40 students."; }

		{ String _name = "GovHouse";					String _text = "Governor's Office"; }
		{ String _name = "GovHouseLwr";					String _text = "governor's office"; }
		{ String _name = "GovHouseTip";					String _text = "A Governor's Office. Staffed by an Official who collects taxes in the form of Silver Pfennig for use in your town."; }


	// #####################################
	// ##    Food production buildings    ##
	// #####################################
		{ String _name = "CemeteryTrans";				String _text = "Transparent Cemetery"; }
		{ String _name = "CemeteryTransLwr";				String _text = "transparent cemetery"; }
		{ String _name = "CemeteryTransTip";				String _text = "A Cemetery with a transparent ground texture."; }
		
		{ String _name = "CropFieldTrans";				String _text = "Crop Field"; }
		{ String _name = "CropFieldTransLwr";				String _text = "crop field"; }
		{ String _name = "CropFieldTransTip";				String _text = "A crop field with transparent ground cover."; }

		{ String _name = "Orchard1";					String _text = "Standard Orchard"; }
		{ String _name = "Orchard1Lwr";					String _text = "standard orchard"; }
		{ String _name = "Orchard1Tip";					String _text = "A Standard Orchard with 2x3 tree spacing."; }

		{ String _name = "Orchard2";					String _text = "Dense Orchard"; }
		{ String _name = "Orchard2Lwr";					String _text = "dense orchard"; }
		{ String _name = "Orchard2Tip";					String _text = "A Dense Orchard with 2x2 tree spacing."; }

		{ String _name = "Orchard1Trans";				String _text = "Standard Orchard"; }
		{ String _name = "Orchard1TransLwr";				String _text = "standard orchard"; }
		{ String _name = "Orchard1TransTip";				String _text = "A Standard Orchard with 2x3 tree spacing. With transparent ground cover."; }

		{ String _name = "Orchard2Trans";				String _text = "Dense Orchard"; }
		{ String _name = "Orchard2TransLwr";				String _text = "dense orchard"; }
		{ String _name = "Orchard2TransTip";				String _text = "A Dense Orchard with 2x2 tree spacing. With transparent ground cover."; }

		{ String _name = "Orchard3";					String _text = "Very Dense Orchard"; }
		{ String _name = "Orchard3Lwr";					String _text = "very dense orchard"; }
		{ String _name = "Orchard3Tip";					String _text = "A Very Dense Orchard 1x1"; }

		{ String _name = "Pasture1";					String _text = "Standard Pasture"; }
		{ String _name = "Pasture1Lwr";					String _text = "standard pasture"; }
		{ String _name = "Pasture1Tip";					String _text = "A Standard Fenced Pasture."; }

		{ String _name = "Pasture2";					String _text = "Fenceless Pasture"; }
		{ String _name = "Pasture2Lwr";					String _text = "fenceless pasture"; }
		{ String _name = "Pasture2Tip";					String _text = "A Fenceless Pasture where you can build your own fence, if desired."; }

		{ String _name = "Pasture3";					String _text = "Slope Conforming Pasture"; }
		{ String _name = "Pasture3Lwr";					String _text = "slope conforming pasture"; }
		{ String _name = "Pasture3Tip";					String _text = "A Fenceless Pasture where you can build your own fence, if desired.  Will not flatten terrain."; }

		{ String _name = "Pasture1Trans";					String _text = "Standard Pasture"; }
		{ String _name = "Pasture1TransLwr";					String _text = "standard pasture"; }
		{ String _name = "Pasture1TransTip";					String _text = "A Standard Fenced Pasture. With transparent ground cover."; }

		{ String _name = "Pasture2Trans";					String _text = "Fenceless Pasture"; }
		{ String _name = "Pasture2TransLwr";					String _text = "fenceless pasture"; }
		{ String _name = "Pasture2TransTip";					String _text = "A Fenceless Pasture where you can build your own fence, if desired. With transparent ground cover."; }

		{ String _name = "Pasture3Trans";					String _text = "Slope Conforming Pasture"; }
		{ String _name = "Pasture3TransLwr";					String _text = "slope conforming pasture"; }
		{ String _name = "Pasture3TransTip";					String _text = "A Fenceless Pasture where you can build your own fence, if desired.  Will not flatten terrain. With transparent ground cover."; }

		{ String _name = "Watermill";					String _text = "Watermill"; }
		{ String _name = "WatermillLwr";				String _text = "watermill"; }
		{ String _name = "WatermillTip";				String _text = "A Watermill makes flour from grain, and must be built on a shore. Flour is not edible and can either go to a bakery for preparing as a food or traded."; }

		{ String _name = "Windmill";					String _text = "Large Windmill"; }
		{ String _name = "WindmillLwr";					String _text = "large windmill"; }
		{ String _name = "WindmillTip";					String _text = "A Large Windmill makes flour from grain. Flour is not edible and can either go to a bakery for preparing as a food or traded."; }

		{ String _name = "StoneWindmill";				String _text = "Small Windmill"; }
		{ String _name = "StoneWindmillLwr";			String _text = "Small windmill"; }
		{ String _name = "StoneWindmillTip";			String _text = "A Small Windmill makes flour from grain. Flour is not edible and can either go to a bakery for preparing as a food or traded. This windmill is slower to produce flour than the Large Windmill"; }

		{ String _name = "Oilpress";					String _text = "Oil Press"; }
		{ String _name = "OilpressLwr";					String _text = "oil press"; }
		{ String _name = "OilpressTip";					String _text = "An Oil Press extracts oil from olives and harvested sunflower, flax, and cotton seeds, and whale blubber"; }

		{ String _name = "Apiary";						String _text = "Apiary"; }
		{ String _name = "ApiaryLwr";					String _text = "apiary"; }
		{ String _name = "ApiaryTip";					String _text = "An Apiary produces honey as a food item or beeswax which can be turned into candles at a Chandlery."; }

		{ String _name = "Bakery";						String _text = "Bakery"; }
		{ String _name = "BakeryLwr";					String _text = "bakery"; }
		{ String _name = "BakeryTip";					String _text = "A Bakery produces a variety of breads and cakes of different nutritional value."; }

		{ String _name = "Refinery";					String _text = "Sugar House"; }
		{ String _name = "RefineryLwr";					String _text = "sugar house"; }
		{ String _name = "RefineryTip";					String _text = "A Sugar House processes sugar cane and sugar beets into sugar and maple sap into syrup. You may further refine maple syrup into sugar, however this is very inefficient requiring almost twice the amount of raw materials."; }

		{ String _name = "Wharfship";					String _text = "Wharf & Ship"; }
		{ String _name = "WharfshipLwr";				String _text = "wharf & ship"; }
		{ String _name = "WharfshipTip";				String _text = "A Wharf with its Ship is an advanced building used to fish whale, seal and lobster on the high seas. Whale blubber is required to make lamp oil at an oil press, an important item for making some advanced buildings."; }
		
		{ String _name = "Saltworks";					String _text = "Saltworks"; }
		{ String _name = "SaltworksLwr";				String _text = "saltworks"; }
		{ String _name = "SaltworksTip";				String _text = "A saltworks for manufacturing salt from seawater using a wind pump and a large boiling pan."; }

		{ String _name = "Creamery";					String _text = "Dairy"; }
		{ String _name = "CreameryLwr";					String _text = "dairy"; }
		{ String _name = "CreameryTip";					String _text = "A dairy makes butter, cream, and cheese from milk. All 3 products get made by the Dairyman automatically, when milk is available."; }

		{ String _name = "Preservists";					String _text = "Preservist"; }
		{ String _name = "PreservistsLwr";				String _text = "preservist"; }
		{ String _name = "PreservistsTip";				String _text = "Makes Preserves such as Jams and Pickles out of Fruits and Vegetables. Jams need sugar from a sugar house, pickles need spirits from a distillery. Glassware comes from the Glassworks."; }

	// Butchers
		{ String _name = "Butchers";					String _text = "Butchers"; }

		{ String _name = "ButcherBeef";					String _text = "Cow Butcher"; }
		{ String _name = "ButcherBeefLwr";				String _text = "cow butcher"; }
		{ String _name = "ButcherBeefTip";				String _text = "A cow butcher is used to chop meat into different kinds of meat and products."; }
		
		{ String _name = "ButcherMutton";				String _text = "Sheep Butcher"; }
		{ String _name = "ButcherMuttonLwr";			String _text = "sheep butcher"; }
		{ String _name = "ButcherMuttonTip";			String _text = "A sheep butcher is used to chop meat into different kinds of meat and products."; }
		
		{ String _name = "ButcherCharki";				String _text = "Llama Butcher"; }
		{ String _name = "ButcherCharkiLwr";			String _text = "llama butcher"; }
		{ String _name = "ButcherCharkiTip";			String _text = "A llama butcher is used to chop meat into different kinds of meat and products."; }
		
		{ String _name = "ButcherBison";				String _text = "Bison Butcher"; }
		{ String _name = "ButcherBisonLwr";				String _text = "bison butcher"; }
		{ String _name = "ButcherBisonTip";				String _text = "A bison butcher is used to chop meat into different kinds of meat and products."; }
		
		{ String _name = "ButcherPork";					String _text = "Pig Butcher"; }
		{ String _name = "ButcherPorkLwr";				String _text = "pig butcher"; }
		{ String _name = "ButcherPorkTip";				String _text = "A pig butcher is used to chop meat into different kinds of meat and products."; }

		{ String _name = "ButcherVenison";				String _text = "Deer Butcher"; }
		{ String _name = "ButcherVenisonLwr";			String _text = "deer butcher"; }
		{ String _name = "ButcherVenisonTip";			String _text = "A deer butcher is used to chop meat into different kinds of meat and products."; }
		
		{ String _name = "ButcherCheval";				String _text = "Horse Butcher"; }
		{ String _name = "ButcherChevalLwr";			String _text = "horse butcher"; }
		{ String _name = "ButcherChevalTip";			String _text = "A horse butcher is used to chop meat into different kinds of meat and products."; }

		{ String _name = "Smokehouse";					String _text = "Smokehouse"; }
		{ String _name = "SmokehouseLwr";				String _text = "smokehouse"; }
		{ String _name = "SmokehouseTip";				String _text = "A Smokehouse cures a variety of fresh food for preserving."; }

		{ String _name = "Salthouse";					String _text = "Saltinghouse"; }
		{ String _name = "SalthouseLwr";				String _text = "saltinghouse"; }
		{ String _name = "SalthouseTip";				String _text = "A Saltinghouse cures a variety of fresh food for preserving."; }

		{ String _name = "Tidal";						String _text = "Tidal Pool"; }
		{ String _name = "TidalLwr";					String _text = "tidal pool"; }
		{ String _name = "TidalTip";					String _text = "A Tidal Pool harvests Oysters, Mussels, Crayfish and Seaweed."; }
		
		{ String _name = "BlindShore";					String _text = "Hunting Blind"; }
		{ String _name = "BlindShoreLwr";				String _text = "hunting blind"; }
		{ String _name = "BlindShoreTip";				String _text = "A Hunting Blind buildable upon the waters edge helps disguise hunters so they can catch ducks and other water animals."; }


	// ##########################################
	// ##    Resource production buildings    ##
	// ##########################################
		{ String _name = "Sawmill";						String _text = "Sawmill"; }
		{ String _name = "SawmillLwr";					String _text = "sawmill"; }
		{ String _name = "SawmillTip";					String _text = "Produces firewood or lumber, and allows up to three cutters to work."; }

		{ String _name = "Chopper";						String _text = "Chopper"; }
		{ String _name = "ChopperLwr";					String _text = "chopper"; }
		{ String _name = "ChopperTip";					String _text = "A smaller, less formal area where wood chopping is done."; }
		
		{ String _name = "Workcamp";					String _text = "Work Camp"; }
		{ String _name = "WorkcampLwr";					String _text = "work camp"; }
		{ String _name = "WorkcampTip";					String _text = "The military is not just about warfare - construction and development of the landscape have always been a responsibility of the military forces in peacetime. This work camp converts basic pay, tools, and the energy of restless garrison into basic resources."; }
		{ String _name = "WorkcampBoxTip";				String _text = "Requires: Pfennig and Iron Tools.  Produces: Random assortment of Iron, Glass, Coal, Brick, Pottery."; }

		{ String _name = "LargeSmithy";					String _text = "Large Smithy"; }
		{ String _name = "LargeSmithyLwr";				String _text = "large smithy"; }
		{ String _name = "LargeSmithyTip";				String _text = "The Large Smithy is a huge shop with up to two blacksmiths, built with the size and stocked with the equipment necessary to make many kinds of tools and additionally produce muskets for defense of the colony."; }

		{ String _name = "Clothier";					String _text = "Clothier"; }
		{ String _name = "ClothierLwr";					String _text = "clothier"; }
		{ String _name = "ClothierTip";					String _text = "A Clothier is an upgraded Tailor that makes higher quality clothing which is warmer and of greater trade value. They can also fashion a pouch."; }
		
		{ String _name = "Stitcher";					String _text = "Uniform Maker"; }
		{ String _name = "StitcherLwr";					String _text = "uniform maker"; }
		{ String _name = "StitcherTip";					String _text = "The Uniform Maker is a military specialist concentrating on the production of proud military uniforms. These uniforms are essential to the morale of soldiers in battle and are an important component of your military strength. Makes Full Livery only."; }
		
		{ String _name = "Quartermaster";				String _text = "Quartermaster"; }
		{ String _name = "QuartermasterLwr";			String _text = "quartermaster"; }
		{ String _name = "QuartermasterTip";			String _text = "The Quartermaster is the first and most important piece you must construct when establishing a military presence in a new area. When staffed, Military Supplies will be brought in a steady stream by agents of your Navy."; }

		{ String _name = "Firebundler";					String _text = "Bundling Shed"; }
		{ String _name = "FirebundlerLwr";				String _text = "bundling shed"; }
		{ String _name = "FirebundlerTip";				String _text = "At the bundling shed, organics are gathered and cut into useable bundles as fuel for fires"; }

		{ String _name = "Shorepit";					String _text = "Shore House"; }
		{ String _name = "ShorepitLwr";					String _text = "shore house"; }
		{ String _name = "ShorepitTip";					String _text = "A Shore House is where sand and clay can be dug up for further processing at a Glassworks or Brickmworks, and also where frogs and turtles can be found."; }
		
		{ String _name = "Chandlery";					String _text = "Chandlery"; }
		{ String _name = "ChandleryLwr";				String _text = "chandlery"; }
		{ String _name = "ChandleryTip";				String _text = "A Chandlery is used to make candles out of beeswax, whale blubber or tallow."; }

//		{ String _name = "PearlStand";					String _text = "Pearl Hunter"; }
//		{ String _name = "PearlStandLwr";				String _text = "pearl hunter"; }
//		{ String _name = "PearlStandTip";				String _text = "A Pearl Hunter may find a rare Pearl if given enough Oysters."; }

		{ String _name = "Glassworkers";				String _text = "Glassworks"; }
		{ String _name = "GlassworkersLwr";				String _text = "glassworks"; }
		{ String _name = "GlassworkersTip";				String _text = "A Glassworks is where sand gets heated in a furnace and turned into glass and glass products."; }

		{ String _name = "KilnBuilding";				String _text = "Stacks Burner"; }
		{ String _name = "KilnBuildingLwr";				String _text = "stacks burner"; }
		{ String _name = "KilnBuildingTip";				String _text = "Layered wood or coal is stacked together in piles and burned into fuel from the inside out. A good source of light fuel for heating homes or working with."; }
		{ String _name = "KilnBuildingUpgradeTip";		String _text = "Upgrade to a Brickworks to unlock advanced construction options. Some resources from the existing building will be reclaimed."; }

		{ String _name = "BrickBuilding";				String _text = "Brickworks"; }
		{ String _name = "BrickBuildingLwr";			String _text = "brick works"; }
		{ String _name = "BrickBuildingTip";			String _text = "Using a furnace the Brickworks creates hot blasted shaped bricks for advanced buildings."; }

		{ String _name = "Ropery";						String _text = "Ropery"; }
		{ String _name = "RoperyLwr";					String _text = "ropery"; }
		{ String _name = "RoperyTip";					String _text = "A Ropery is where hemp, flax or reeds are bound into rope. Making rope from hemp requires slightly less raw materials than flax and reeds are needed in large quantity."; }

		{ String _name = "Silkwormhut";					String _text = "Silkworm Hut"; }
		{ String _name = "SilkwormhutLwr";				String _text = "silkworm hut"; }
		{ String _name = "SilkwormhutTip";				String _text = "A Silkworm Hut raises silkworms to make silk and, as a last resort, for food. Silkworms require white mulberry leaves as food. This can be traded for or come from an orchard."; }

		{ String _name = "Weavers";						String _text = "Weavers"; }
		{ String _name = "WeaversLwr";					String _text = "weavers"; }
		{ String _name = "WeaversTip";					String _text = "A Weaver makes linen, cloth, and silk out of flax, cotton, and silkworm cocoons. They can also fashion a pouch."; }

		{ String _name = "IronMineDeep";				String _text = "Dark Mine"; }
		{ String _name = "IronMineDeepLwr";				String _text = "dark mine"; }
		{ String _name = "IronMineDeepTip";				String _text = "A deep mine to continue resource extraction. Useful to upgrade to when your current mine is nearly empty."; }

		{ String _name = "IronMineDeeper";				String _text = "Deep Mine"; }
		{ String _name = "IronMineDeeperLwr";			String _text = "deep mine"; }
		{ String _name = "IronMineDeeperTip";			String _text = "An even deeper mine to continue resource extraction. Useful to upgrade to when your current mine is nearly empty."; }

		{ String _name = "ExoticMine";					String _text = "Exotic Mine"; }
		{ String _name = "ExoticMineLwr";				String _text = "exotic mine"; }
		{ String _name = "ExoticMineTip";				String _text = "An Exotice Mine can hold many strange things."; }

		{ String _name = "QuarryDeep";					String _text = "Deep Quarry"; }
		{ String _name = "QuarryDeepLwr";				String _text = "deep quarry"; }
		{ String _name = "QuarryDeepTip";				String _text = "A deep quarry to continue resource extraction. Useful to upgrade to when your current quarry is nearly empty."; }

		{ String _name = "QuarryDeeper";				String _text = "Deeper Quarry"; }
		{ String _name = "QuarryDeeperLwr";				String _text = "deeper quarry"; }
		{ String _name = "QuarryDeeperTip";				String _text = "An even deeper quarry to continue resource extraction. Useful to upgrade to when your current quarry is nearly empty."; }
		
		{ String _name = "QuarrySmall";					String _text = "Small Quarry"; }
		{ String _name = "QuarrySmallLwr";				String _text = "small quarry"; }
		{ String _name = "QuarrySmallTip";				String _text = "A small quarry to extract resources. Functions exactly the same as a regular quarry, only with fewer maximum workers."; }
		
		{ String _name = "QuarrySmallDeep";				String _text = "Deep Small Quarry"; }
		{ String _name = "QuarrySmallDeepLwr";			String _text = "deep small quarry"; }
		{ String _name = "QuarrySmallDeepTip";			String _text = "A deep small quarry to continue resource extraction. Useful to upgrade to when your current quarry is nearly empty."; }

		{ String _name = "QuarrySmallDeeper";			String _text = "Deeper Small Quarry"; }
		{ String _name = "QuarrySmallDeeperLwr";		String _text = "deeper small quarry"; }
		{ String _name = "QuarrySmallDeeperTip";		String _text = "An even deeper small quarry to continue resource extraction. Useful to upgrade to when your current quarry is nearly empty."; }

		{ String _name = "Cooper";						String _text = "Cooper"; }
		{ String _name = "CooperLwr";					String _text = "cooper"; }
		{ String _name = "CooperTip";					String _text = "The Cooper is a trained specialist who works wood into the barrels, crates, and casks necessary for food preservation and holding liquids."; }

		{ String _name = "FurnitureMaker";				String _text = "Joiner"; }
		{ String _name = "FurnitureMakerLwr";			String _text = "joiner"; }
		{ String _name = "FurnitureMakerTip";			String _text = "Creates Furniture for building homes."; }

		{ String _name = "ShipYard";					String _text = "Ship Yard"; }
		{ String _name = "ShipYardLwr";					String _text = "ship yard"; }
		{ String _name = "ShipYardTip";					String _text = "Builds Hull Components for deployment at waterside docks and wharfs."; }

		{ String _name = "PotteryBarn";					String _text = "Potter"; }
		{ String _name = "PotteryBarnLwr";				String _text = "potter"; }
		{ String _name = "PotteryBarnTip";				String _text = "Takes Clay and creates Pottery."; }

		{ String _name = "Packaging";					String _text = "Chartered Company"; }
		{ String _name = "PackagingLwr";				String _text = "chartered company"; }
		{ String _name = "PackagingTip";				String _text = "A Chartered Company is willing to trade for many items. They will pack and exchanges goods in return for useful refined items for your settlement. These items are ordered on demand and incur an 8% tax increase over the normal trade price."; }
		
		{ String _name = "NativeTrader";				String _text = "Native Trader"; }
		{ String _name = "NativeTraderLwr";				String _text = "native trader"; }
		{ String _name = "NativeTraderTip";				String _text = "A Native Trader will trade items with the native population."; }

		{ String _name = "BuildingPackaging";			String _text = "Building Supplier"; }
		{ String _name = "BuildingPackagingLwr";		String _text = "building supplier"; }
		{ String _name = "BuildingPackagingTip";		String _text = "This Building Supplier is a craftsperson who compiles the resources necessary to build complex structures into transportable packages, a vital function when building grandiose houses or large buildings."; }

		{ String _name = "HardwoodForester";			String _text = "Hardwood Forester"; }
		{ String _name = "HardwoodForesterLwr";			String _text = "hardwood forester"; }
		{ String _name = "HardwoodForesterTip";			String _text = "Used to define an area to selectively cut down trees for hardwood and plant new seedlings."; }

		{ String _name = "HardwoodForester2";			String _text = "Hardwood Forester New Trees"; }
		{ String _name = "HardwoodForester2Lwr";		String _text = "hardwood forester new trees"; }
		{ String _name = "HardwoodForester2Tip";		String _text = "Used to define an area to selectively cut down trees for hardwood and plant new seedlings. Exclusively plants new trees."; }

		{ String _name = "ForesterLodge2";				String _text = "Forester Lodge New Trees"; }
		{ String _name = "ForesterLodge2Lwr";			String _text = "forester lodge new trees"; }
		{ String _name = "ForesterLodge2Tip";			String _text = "Used to define an area to selectively cut down trees and plant new seedlings. Exclusively plants new trees."; }

		{ String _name = "ForesterLodge3";				String _text = "Forester Lodge Palm Trees"; }
		{ String _name = "ForesterLodge3Lwr";			String _text = "forester lodge palm trees"; }
		{ String _name = "ForesterLodge3Tip";			String _text = "Used to define an area to selectively cut down trees and plant new seedlings. Exclusively plants palm trees."; }

		{ String _name = "BeddingMaker";				String _text = "Bedding Maker"; }
		{ String _name = "BeddingMakerLwr";				String _text = "bedding maker"; }
		{ String _name = "BeddingMakerTip";				String _text = "Create Bedding for use in the construction of houses. Feathers come from chickens or ducks over time, or can be traded for."; }

		{ String _name = "LoggingBarge";				String _text = "Logging Barge"; }
		{ String _name = "LoggingBargeLwr";				String _text = "logging barge"; }
		{ String _name = "LoggingBargeTip";				String _text = "Collects Wood Logs or Hardwood for the small price of a Silver Pfennig."; }

		{ String _name = "Sawpit";					String _text = "Saw Pit"; }
		{ String _name = "SawpitLwr";					String _text = "saw pit"; }
		{ String _name = "SawpitTip";					String _text = "A very slow method of creating lumber by sawing wood logs. Use the Flatten Terrain Tool if you remove this building."; }

		{ String _name = "FuelRefinery";				String _text = "Fuel Refinery"; }
		{ String _name = "FuelRefineryLwr";				String _text = "fuel refinery"; }
		{ String _name = "FuelRefineryTip";				String _text = "A Fuel Refinery takes burnable natural resources and converts them into a hotter, more desirable form for industry smelters (hotter, longer burning)."; }

		{ String _name = "Forge";					String _text = "Forge"; }
		{ String _name = "ForgeLwr";					String _text = "forge"; }
		{ String _name = "ForgeTip";					String _text = "Blast furnace for the production of steel."; }
		
		{ String _name = "SWShack";					String _text = "Quay Fishery"; }
		{ String _name = "SWShackLwr";					String _text = "quay fishery"; }
		{ String _name = "SWShackTip";					String _text = "A Fishery built on a Quay Wall. The more water nearby, the more fish caught."; }
		
		{ String _name = "Tannery";					String _text = "Tannery"; }
		{ String _name = "TanneryLwr";					String _text = "tannery"; }
		{ String _name = "TanneryTip";					String _text = "Uses salt and leather to create Leather (Cured) which is required for some advanced clothing and enhances trade value."; }

		{ String _name = "Foundry";					String _text = "Foundry"; }
		{ String _name = "FoundryLwr";					String _text = "foundry"; }
		{ String _name = "FoundryTip";					String _text = "Creates Cannons, Joists and Iron Statues by pouring molten Iron into moulds. Powered by a water wheel."; }


	// ##################################################
	// ##    Alcohol & tobacco production buildings    ##
	// ##################################################
		{ String _name = "Alegarden";					String _text = "Inn and Garden"; }
		{ String _name = "AlegardenLwr";				String _text = "inn and garden"; }
		{ String _name = "AlegardenTip";				String _text = "A public inn and garden is a place where people congregate for social merriment of all types. This is the primary storage location for all alcohol, luxury and smoking products (such as pipe tobacco)."; }
		
		{ String _name = "Taverna";						String _text = "Small Tavern"; }
		{ String _name = "TavernaLwr";					String _text = "small tavern"; }
		{ String _name = "TavernaTip";					String _text = "A place where people congregate for social merriment of all types. This is a storage location for all alcohol, luxury and smoking products (such as pipe tobacco)."; }

		{ String _name = "Tavern";						String _text = "Brewery"; }
		{ String _name = "TavernLwr";					String _text = "brewery"; }
		{ String _name = "TavernTip";					String _text = "Brews alcohol and makes citizens happy. Created products must go to an Inn & Garden building for consumption."; }

		{ String _name = "SWBrewery";					String _text = "Quay Brewery"; }
		{ String _name = "SWBreweryLwr";				String _text = "quay brewery"; }
		{ String _name = "SWBreweryTip";				String _text = "Brews alcohol and makes citizens happy. Created products must go to an Inn & Garden building for consumption."; }

		{ String _name = "Winery";						String _text = "Winery"; }
		{ String _name = "WineryLwr";					String _text = "winery"; }
		{ String _name = "WineryTip";					String _text = "A Winery makes wine from grapes and other fruit. The produced wine must be stored at an Inn & Garden building."; }

		{ String _name = "Distillery";					String _text = "Distillery"; }
		{ String _name = "DistilleryLwr";				String _text = "Distillery"; }
		{ String _name = "DistilleryTip";				String _text = "A Distillery is where grains and other organics are distilled and bottled into spirits. Finished products must be stored at an Inn & Garden for consumption."; }

		{ String _name = "Tobaccobarn";					String _text = "Curing Barn"; }
		{ String _name = "TobaccobarnLwr";				String _text = "curing barn"; }
		{ String _name = "TobaccobarnTip";				String _text = "This is where tobacco is air-cured into pipe tobacco for smoking. Finished products must be stored at an Inn & Garden building"; }

	// ##################################################
	// ##    	Precious Buildings	           ##
	// ##################################################

		{ String _name = "PreciousMine";				String _text = "Precious Mine"; }
		{ String _name = "PreciousMineLwr";				String _text = "precious mine"; }
		{ String _name = "PreciousMineTip";				String _text = "A mine to harvest precious metals and minerals such as Gold, Silver, and Rough Gemstones."; }

		{ String _name = "PlacerMine";					String _text = "Placer Mine"; }
		{ String _name = "PlacerMineLwr";				String _text = "placer mine"; }
		{ String _name = "PlacerMineTip";				String _text = "A waterside method of harvesting precious materials such as Gold and Silver. A water sluice sorts and separates the precious minerals by weight."; }

		{ String _name = "JadeQuarry";					String _text = "Jade Quarry"; }
		{ String _name = "JadeQuarryLwr";				String _text = "jade quarry"; }
		{ String _name = "JadeQuarryTip";				String _text = "A quarry to excavate Jade. Jade is valuable for making statues at the Statue Carver or as a trade item on its own."; }

		{ String _name = "Apothecary";					String _text = "Apothecary"; }
		{ String _name = "ApothecaryLwr";				String _text = "apothecary"; }
		{ String _name = "ApothecaryTip";				String _text = "An apothecary creates medicine and remedies from a wide, if unsavoury, range of ingredients."; }

		{ String _name = "GemSmith";					String _text = "Gemcutters"; }
		{ String _name = "GemSmithLwr";					String _text = "gemcutters"; }
		{ String _name = "GemSmithTip";					String _text = "A Gemcutters cuts and polishes the Rough Gemstones into precious Polished Gemstones."; }

		{ String _name = "Smelter";						String _text = "Melting House"; }
		{ String _name = "SmelterLwr";					String _text = "melting house"; }
		{ String _name = "SmelterTip";					String _text = "A melting house converts Gold and Silver Ore into usable Gold Guilder or Silver Pfennig for trade."; }

		{ String _name = "Carver";						String _text = "Statue Carver"; }
		{ String _name = "CarverLwr";					String _text = "statue carver"; }
		{ String _name = "CarverTip";					String _text = "A statue Carver takes Wood Logs, Stone, Jade or Marble and can make statues - for trade or placing around your town."; }


	// ###########################
	// ##    Shore buildings    ##
	// ###########################
		{ String _name = "ShorewallIn";					String _text = "Quay Wall Inside Piece"; }
		{ String _name = "ShorewallInLwr";				String _text = "quay wall inside piece"; }
		{ String _name = "ShorewallInTip";				String _text = "An inside curving decorative wall for your shoreline."; }

		{ String _name = "ShorewallOut";				String _text = "Quay Wall Outside Piece"; }
		{ String _name = "ShorewallOutLwr";				String _text = "quay wall outside piece"; }
		{ String _name = "ShorewallOutTip";				String _text = "An outside curving decorative wall for your shoreline."; }

		{ String _name = "ShorewallStraight";			String _text = "Quay Wall Straight Piece"; }
		{ String _name = "ShorewallStraightLwr";		String _text = "quay wall straight piece"; }
		{ String _name = "ShorewallStraightTip";		String _text = "A straight decorative wall for your shoreline."; }

		{ String _name = "Shorewall3";					String _text = "Quay Wall 3 Wide Piece"; }
		{ String _name = "Shorewall3Lwr";				String _text = "quay wall 3 wide piece"; }
		{ String _name = "Shorewall3Tip";				String _text = "A straight 3 wide decorative wall for your shoreline."; }

		{ String _name = "Shorewall4";					String _text = "Quay Wall End"; }
		{ String _name = "Shorewall4Lwr";				String _text = "quay wall end"; }
		{ String _name = "Shorewall4Tip";				String _text = "An end piece decorative wall for your shoreline."; }

		{ String _name = "SWHouse";						String _text = "Quayside House"; }
		{ String _name = "SWHouseLwr";					String _text = "quayside house"; }
		{ String _name = "SWHouseTip";					String _text = "A warm home for your shoreline."; }


	// #########################
	// ##    Old buildings    ##
	// #########################
		{ String _name = "Mulberrygrove";				String _text = "White Mulberry Grove"; }
		{ String _name = "MulberrygroveLwr";			String _text = "white mulberry grove"; }
		{ String _name = "MulberrygroveTip";			String _text = "A White Mulberry Grove is where you harvest Mulberry Leaves for Silk production."; }



	// #######################
	// ##    Professions    ##
	// #######################
		{ String _name = "ProfessionMonk";				String _text = "Monk"; }
		{ String _name = "ProfessionMonkTip";			String _text = "Contemplates existence at the Abbey."; }
		{ String _name = "ProfessionMonkDeath";			String _text = "has found peace with the Lord."; }

		{ String _name = "ProfessionPresser";			String _text = "Presser"; }
		{ String _name = "ProfessionPresserTip";		String _text = "Presses byproducts into vegetable oil or seed oil."; }
		{ String _name = "ProfessionPresserDeath";		String _text = "fell into an oil press and got mashed."; }

		{ String _name = "ProfessionWeaver";			String _text = "Weaver"; }
		{ String _name = "ProfessionWeaverTip";			String _text = "Makes fabric products from plant fibres."; }
		{ String _name = "ProfessionWeaverDeath";		String _text = "got caught in a loom and was crushed."; }

		{ String _name = "ProfessionSilkMan";			String _text = "Silk Farmer"; }
		{ String _name = "ProfessionSilkManTip";		String _text = "Cultivates silkworms for cloth and food."; }
		{ String _name = "ProfessionSilkManDeath";		String _text = "fell asleep in the worm trays and was eaten overnight."; }

		{ String _name = "ProfessionTobaccoMan";		String _text = "Curer"; }
		{ String _name = "ProfessionTobaccoManTip";		String _text = "Cures tobacco for consumption as smokeable pipe tobacco at an Inn and Garden."; }
		{ String _name = "ProfessionTobaccoDeath";		String _text = "fell off a ladder while hanging tobacco bushels."; }

		{ String _name = "ProfessionRoper";				String _text = "Roper"; }
		{ String _name = "ProfessionRoperTip";			String _text = "Makes rope from plant fibres at the Ropery building."; }
		{ String _name = "ProfessionRoperDeath";		String _text = "got caught in a coil of rope and strangled."; }

		{ String _name = "ProfessionShady";				String _text = "Bootlegger"; }
		{ String _name = "ProfessionShadyTip";			String _text = "A bootlegger can be found hanging around back alleys, procuring items for a price."; }
		{ String _name = "ProfessionShadyDeath";		String _text = "was brutally murdered by persons unknown."; }

		{ String _name = "ProfessionVintner";			String _text = "Vintner"; }
		{ String _name = "ProfessionVintnerTip";		String _text = "Presses and barrels wine at a winery."; }
		{ String _name = "ProfessionVintnerDeath";		String _text = "died from drinking too much of their own wine."; }

		{ String _name = "ProfessionBeekeeper";			String _text = "Beekeeper"; }
		{ String _name = "ProfessionBeekeeperTip";		String _text = "A beekeeper tends to bees at an apiary and makes honey."; }
		{ String _name = "ProfessionBeekeeperDeath";	String _text = "was stung by ten thousand bees."; }

		{ String _name = "ProfessionDairyman";			String _text = "Dairyworker"; }
		{ String _name = "ProfessionDairymanTip";		String _text = "A dairyworker processes milk into dairy products."; }
		{ String _name = "ProfessionDairymanDeath";		String _text = "was kicked by a cow and didn't survive the night."; }

		{ String _name = "ProfessionMiller";			String _text = "Miller"; }
		{ String _name = "ProfessionMillerTip";			String _text = "Miller operates the mill and crushes grains into flour."; }
		{ String _name = "ProfessionMillerDeath";		String _text = "was crushed in the water wheel while milling."; }

		{ String _name = "ProfessionBaker";				String _text = "Baker"; }
		{ String _name = "ProfessionBakerTip";			String _text = "A baker operates the ovens that bake breads and pastries."; }
		{ String _name = "ProfessionBakerDeath";		String _text = "was severely burned on an oven while baking and died."; }

		{ String _name = "ProfessionRefiner";			String _text = "Sugar Boiler"; }
		{ String _name = "ProfessionRefinerTip";		String _text = "A sugar boiler boils down sugar cane, maple or beets into crystalized sugar."; }
		{ String _name = "ProfessionRefinerDeath";		String _text = "was boiled to death after falling asleep in a sugar pan."; }
		
		{ String _name = "ProfessionSaltworks";			String _text = "Saltworks Boiler"; }
		{ String _name = "ProfessionSaltworksTip";		String _text = "A saltworks boiler boils down seawater that has been pumped into a saltowks, turning it into salt."; }
		{ String _name = "ProfessionSaltworksDeath";	String _text = "was boiled to death in the boiling pan."; }

		{ String _name = "ProfessionFirebundler";		String _text = "Fire Bundler"; }
		{ String _name = "ProfessionFirebundlerTip";	String _text = "A fire bundler makes fuel from a range of organic products which are then useful for heating homes or converting into furnace fuel at a Fuel Refinery."; }
		{ String _name = "ProfessionFirebundlerDeath";	String _text = "fell on their own saw."; }

		{ String _name = "ProfessionSailor";			String _text = "Sailor"; }
		{ String _name = "ProfessionSailorTip";			String _text = "A sailor embarks on dangerous voyages upon the high seas procuring the bounty the ocean has to offer."; }
		{ String _name = "ProfessionSailorDeath";		String _text = "was keelhauled for mutiny."; }

		{ String _name = "ProfessionPitdigger";			String _text = "Shoreman"; }
		{ String _name = "ProfessionPitdiggerTip";		String _text = "A Shoreman removes sand and clay at a Shore House, and hunts for frogs and turtles."; }
		{ String _name = "ProfessionPitdiggerDeath";	String _text = "got stuck in a dug out hole and drowned."; }

		{ String _name = "ProfessionChandler";			String _text = "Chandler"; }
		{ String _name = "ProfessionChandlerTip";		String _text = "A chandler makes candles at a Chandlery in the old fashioned way."; }
		{ String _name = "ProfessionChandlerDeath";		String _text = "suffocated, they were found encased in candle wax."; }

		{ String _name = "ProfessionGlassmaker";		String _text = "Glassmaker"; }
		{ String _name = "ProfessionGlassmakerTip";		String _text = "A Glassmaker uses furnaces and meta equipment to melt sand into glass."; }
		{ String _name = "ProfessionGlassmakerDeath";	String _text = "was encased in glass. He should be quite well preserved, provided he withstands the process."; }

		{ String _name = "ProfessionDistiller";			String _text = "Distiller"; }
		{ String _name = "ProfessionDistillerTip";		String _text = "A Distiller makes stonger alcoholic spirits at the Distillery building and bottles them for consumption."; }
		{ String _name = "ProfessionDistillerDeath";	String _text = "died from alcoholic vapor inhalation."; }

		{ String _name = "ProfessionGrovetender";		String _text = "Grove Tender"; }
		{ String _name = "ProfessionGrovetenderTip";	String _text = "A Grove Tender tends to white mulberry trees."; }
		{ String _name = "ProfessionGrovetenderDeath";	String _text = "was killed by a falling branch."; }

		{ String _name = "ProfessionAlewench";			String _text = "Ale Wench"; }
		{ String _name = "ProfessionAlewenchTip";		String _text = "An Ale Wench tends to customers at the public Inn and Garden."; }
		{ String _name = "ProfessionAlewenchDeath";		String _text = "was glassed by a drunk person out the back of the Inn."; }

		{ String _name = "ProfessionBrewer";			String _text = "Brewer"; }
		{ String _name = "ProfessionBrewerTip";			String _text = "Brewers brew ale and mead at the Brewery."; }
		{ String _name = "ProfessionBrewerDeath";		String _text = "drank a bad brew."; }

		{ String _name = "ProfessionKilnMan";			String _text = "Kilnman"; }
		{ String _name = "ProfessionKilnManTip";		String _text = "Works at both the Charcoal Burners and Brickworks. Creates a stack historically known as a Clamp, which burns Charcoal or fires Bricks."; }
		{ String _name = "ProfessionKilnManDeath";		String _text = "died of black lung from inhaling too much thick smoke."; }

//		{ String _name = "ProfessionBrickMan";			String _text = "Brick Maker"; }
//		{ String _name = "ProfessionBrickManTip";		String _text = "Creates bricks using clamp furnaces at the Brickmaker building."; }
//		{ String _name = "ProfessionBrickManDeath";		String _text = "was consumed by fire and brick dust, nothing remained."; }

		{ String _name = "ProfessionButcher";			String _text = "Butcher"; }
		{ String _name = "ProfessionButcherTip";		String _text = "A butcher chops animals into different cuts of meat for consumption."; }
		{ String _name = "ProfessionButcherDeath";		String _text = "fell on the cleaver."; }

		{ String _name = "ProfessionStallvendor";		String _text = "Vendor (Stall)"; }
		{ String _name = "ProfessionStallvendorTip";	String _text = "Manages an individual market stall, much like a regular market vendor."; }
		{ String _name = "ProfessionStallvendorDeath";	String _text = "was stabbed to death when a trade deal went sour."; }

		{ String _name = "ProfessionPreservist";		String _text = "Preservist"; }
		{ String _name = "ProfessionPreservistTip";		String _text = "A Perservist makes preserves foods out of a variety of meats, fruit or vegetables."; }
		{ String _name = "ProfessionPreservistDeath";	String _text = "was preserved to death."; }

		{ String _name = "ProfessionDredger";			String _text = "Dredger"; }
		{ String _name = "ProfessionDredgerTip";		String _text = "A Dredger harvests Mussels, Oysters, Crayfish and Seaweed at the Tidal Pool building."; }
		{ String _name = "ProfessionDredgerDeath";		String _text = "died peacefully in their sleep with many happy memories."; }

		{ String _name = "ProfessionSmoker";			String _text = "Smoker"; }
		{ String _name = "ProfessionSmokerTip";			String _text = "A Smoker makes smoked meats at the Smokehouse."; }
		{ String _name = "ProfessionSmokerDeath";		String _text = "got the Black Lung."; }

		{ String _name = "ProfessionCarpenter";			String _text = "Joiner"; }
		{ String _name = "ProfessionCarpenterTip";		String _text = "A Joiner can make a variety of wood products."; }
		{ String _name = "ProfessionCarpenterDeath";	String _text = "fell on his hammer and saw."; }
		
		{ String _name = "ProfessionFurnitureMaker";	String _text = "Joiner"; }
		{ String _name = "ProfessionFurnitureMakerTip";	String _text = "A Joiner makes furniture out of wood at the Furniture Maker building, which is needed to construct some advanced buildings."; }
		{ String _name = "ProfessionFurnitureMakerDeath";	String _text = "fell on his hammer and saw."; }

		{ String _name = "ProfessionBoatMan";			String _text = "Shipwright"; }
		{ String _name = "ProfessionBoatManTip";		String _text = "A Shipwright builds Hull Components at the Ship Yard. Hull components are needed primarily for the constuction of advanced ship and trade ship buildings."; }
		{ String _name = "ProfessionBoatManDeath";		String _text = "fell from a high place and broke their neck."; }

		{ String _name = "ProfessionPotter";			String _text = "Potter"; }
		{ String _name = "ProfessionPotterTip";			String _text = "Works at the Potter building to create Pottery. Pottery is an item needed for the construction of some advanced buildings."; }
		{ String _name = "ProfessionPotterDeath";		String _text = "was encased in clay."; }

		{ String _name = "ProfessionCharterTrader";		String _text = "Charter Deputy"; }
		{ String _name = "ProfessionCharterTraderTip";	String _text = "A trader who assists with the exchange of goods and resources at the Chartered Trader building."; }
		{ String _name = "ProfessionCharterTraderDeath";String _text = "fell down the docking stairs and drowned in the water."; }
		
		{ String _name = "ProfessionQuartermaster";		String _text = "Quartermaster"; }
		{ String _name = "ProfessionQuartermasterTip";	String _text = "Responsible for the procurement of military goods and resources at the Quartermaster building."; }
		{ String _name = "ProfessionQuartermasterDeath";String _text = "fell down the docking stairs and drowned in the water."; }
		
		{ String _name = "ProfessionPacker";			String _text = "Packer"; }
		{ String _name = "ProfessionPackerTip";			String _text = "Packages various goods for distribution to the construction sites of new advanced buildings. Works at the Building Supplier."; }
		{ String _name = "ProfessionPackerDeath";		String _text = "was accidently packed into a crate, left for days, died of starvation."; }

		{ String _name = "ProfessionApothecary";		String _text = "Apothecary"; }
		{ String _name = "ProfessionApothecaryTip";		String _text = "Creates medical concoctions for unhealthy people to take to a Herbalist building for consumption."; }
		{ String _name = "ProfessionApothecaryDeath";	String _text = "experimented with one concoction too many."; }
		
		{ String _name = "ProfessionSoldier";			String _text = "Soldier"; }
		{ String _name = "ProfessionSoldierTip";		String _text = "Performs military duties in front line and forward positions."; }
		{ String _name = "ProfessionSoldierDeath";		String _text = "died in the service of our great nation."; }

		{ String _name = "ProfessionGarrison";			String _text = "Garrison"; }
		{ String _name = "ProfessionGarrisonTip";		String _text = "Performs military duties in defensive and supply positions."; }
		{ String _name = "ProfessionGarrisonDeath";		String _text = "died defending the colony."; }

		{ String _name = "ProfessionGemSmith";			String _text = "Gemcutter"; }
		{ String _name = "ProfessionGemSmithTip";		String _text = "Cuts and polishes Rough Gemstones."; }
		{ String _name = "ProfessionGemSmithDeath";		String _text = "fled the settlement with a pocketful of gems."; }

		{ String _name = "ProfessionSmelter";			String _text = "Melter"; }
		{ String _name = "ProfessionSmelterTip";		String _text = "Converts Gold and Silver Ore into Gold Guilder or Silver Pfennig, a currency used to purchase goods or for trade."; }
		{ String _name = "ProfessionSmelterDeath";		String _text = "fell into the melting press."; }

		{ String _name = "ProfessionCarver";			String _text = "Carver"; }
		{ String _name = "ProfessionCarverTip";			String _text = "Carves statues from Wood and Stone at the Statue Carver building."; }
		{ String _name = "ProfessionCarverDeath";		String _text = "accidentally carved open his wrist and bled to death over his tools."; }
		
		{ String _name = "ProfessionQuest";				String _text = "Adventurer"; }
		{ String _name = "ProfessionQuestTip";			String _text = "This sends a brave adventurer to look for artifacts in dangerous temple ruins"; }
		{ String _name = "ProfessionQuestDeath";		String _text = "took a poisoned arrow to the knee."; }

		{ String _name = "ProfessionTanner";			String _text = "Tanner"; }
		{ String _name = "ProfessionTannerTip";			String _text = "Tanner convert raw animal skins into leather and other textiles."; }
		{ String _name = "ProfessionTannerDeath";		String _text = "was skinned alive."; }

		{ String _name = "ProfessionFuelRefiner";		String _text = "Fuel Refiner"; }
		{ String _name = "ProfessionFuelRefinerTip";	String _text = "Works at the Fuel Refinery. Takes house fuels such as firewood or charcoal and converts them to Furnace Fuel for industrial use."; }
		{ String _name = "ProfessionFuelRefinerDeath";	String _text = "burnt to a crisp."; }

		{ String _name = "ProfessionTaxMan";			String _text = "Tax Deputy"; }
		{ String _name = "ProfessionTaxManTip";			String _text = "Works at the Governor's Office. Collects taxes in the form of Silver Pfennig for use in your town."; }
		{ String _name = "ProfessionTaxManDeath";		String _text = "was taxed to death."; }
		
		{ String _name = "ProfessionOfficial";			String _text = "Official"; }
		{ String _name = "ProfessionOfficialTip";		String _text = "Works at certain civic buildings such as the Governors Office."; }
		{ String _name = "ProfessionOfficialDeath";		String _text = "Was killed by an aspiring Official."; }

	// ##########################
	// ##    All resources    ##
	
	// ########################################
	// ##    Requirements and productions    ##
	// ########################################
	// Mines & Quarries
		{ String _name = "CoalFuelRequire";				String _text = "Coal [Material]"; }
		{ String _name = "FuelRequire";					String _text = "Fuel"; }
		{ String _name = "IronRequire";					String _text = "Iron"; }
		{ String _name = "StoneRequire";				String _text = "Stone"; }
		{ String _name = "SaltRequire";					String _text = "Salt"; }
		{ String _name = "MarbleRequire";				String _text = "Marble"; }
		{ String _name = "GoldRequire";					String _text = "Gold Ore"; }
		{ String _name = "SilverRequire";				String _text = "Silver Ore"; }
		{ String _name = "GemsRequire";					String _text = "Gemstones (Rough)"; }
		{ String _name = "JadeRequire";					String _text = "Jade"; }
		
		{ String _name = "Artifact1Require";			String _text = "Native Artifact"; }
		{ String _name = "ArrowheadRequire";			String _text = "Arrowhead"; }

	// Charcoal Burner
		{ String _name = "CharcoalRequire";				String _text = "Charcoal [Log]"; }
		{ String _name = "CokeRequire";					String _text = "Coke Fuel [Coal]"; }

	// Brickworks
		{ String _name = "BrickRequire";				String _text = "Bricks [Furnace Fuel + Clay]"; }
		{ String _name = "BrickCoalRequire";			String _text = "Bricks [Coal + Clay]"; }

	// Curing barn
		{ String _name = "TobaccoLeafRequire";			String _text = "Tobacco [Tobacco Leaf]"; }
		{ String _name = "TobaccoRequire";				String _text = "Pipe Tobacco [Tobacco Leaf + Crate]"; }

	// Ropes
		{ String _name = "HempLeafRequired";			String _text = "Rope [Hemp] [++]"; }
		{ String _name = "FlaxRequired";			String _text = "Rope [Flax] [+]"; }
		{ String _name = "ProcessFlaxRequire3";			String _text = "Rope [Flax] [+]"; }
		{ String _name = "RopeReedRequired";			String _text = "Rope [Reed] [+]"; }

	// Tailor and clothier
		{ String _name = "LeatherCoatRequire";			String _text = "Hide Coat [Leather]"; }
		{ String _name = "WoolCoatRequire";			String _text = "Wool Coat [Wool]"; }
		{ String _name = "FullCoatRequire";			String _text = "Full Coat [Cloth]"; }
		{ String _name = "DressCoatRequire";			String _text = "Dress Coat [Linen]"; }
		{ String _name = "PeaCoatRequire";			String _text = "Peacoat [Leather + Wool]"; }
		{ String _name = "FullLiveryRequire";			String _text = "Full Livery [Silk + Linen]"; }
		{ String _name = "FullLivery2Require";			String _text = "Full Livery [Cured Leather + Cloth]"; }
		{ String _name = "FullLivery3Require";			String _text = "Full Livery [Cured Leather + Linen]"; }
		{ String _name = "FrockCoatRequire";			String _text = "Frock Coat [Leather + Cloth]"; }
		{ String _name = "FullSuitRequire";			String _text = "Full Suit [Linen + Wool]"; }
		{ String _name = "PouchRequire";			String _text = "Pouch [Leather] (Not Wearable)"; }
		{ String _name = "WinterCoat2Require";			String _text = "Buff Coat [Cured Leather]"; }
		{ String _name = "ClothCoatDownRequire";		String _text = "Cloth Down Coat [Cloth + Feather]"; }
		
	// Apothecary
		{ String _name = "HealingBrothRequire";			String _text = "Healing Broth [Wine + Root + Glassware]"; }
		{ String _name = "HealingOilRequire";			String _text = "Healing Oil [Seed Oil + Ginger + Glassware]"; }
		{ String _name = "HealingOil2Require";			String _text = "Healing Oil [Veg Oil + Ginger + Glassware]"; }
		{ String _name = "HealingPoulticeRequire";		String _text = "Healing Poultice [Honey + Bonemeal + Cloth]"; }

	// Smithy
		{ String _name = "CrudeToolRequire";			String _text = "Crude Tools [Log + Iron]"; }
		{ String _name = "ToolRequire";					String _text = "Iron Tools [Log + Iron]"; }
		{ String _name = "SteelToolRequire";			String _text = "Steel Tools [Log + Iron + Coal]"; }
		{ String _name = "MusketRequire";				String _text = "Musket [Iron + Log + Furnace Fuel]"; }

	// Weavers
		{ String _name = "ProcessCottonRequire";		String _text = "Cloth [Cotton]"; }
		{ String _name = "ProcessFlaxRequire";			String _text = "Linen [Flax]"; }
		{ String _name = "ProcessCocoonsRequire";		String _text = "Silk [Cocoons]"; }
		{ String _name = "ProcessRugsRequire";			String _text = "Rug [Cotton]"; }
		{ String _name = "ProcessRugswoolRequire";		String _text = "Rug [Wool]"; }
		{ String _name = "ProcessRugscuredleatherRequire";		String _text = "Rug [Cured Leather]"; }
		{ String _name = "ProcessCottonSackRequire";	String _text = "Sack [Cotton]"; }
		{ String _name = "ProcessHempSackRequire";		String _text = "Sack [Hemp]"; }
		
	// Oil press
		{ String _name = "ProcessCottonRequire2";		String _text = "SeedOil [Cotton] [++]"; }
		{ String _name = "ProcessFlaxRequire2";			String _text = "SeedOil [Flax] [++]"; }
		{ String _name = "ProcessSunflowerRequire";		String _text = "SeedOil [Kernels] [+++]"; }
		{ String _name = "ProcessCanolaRequire";		String _text = "SeedOil [Canola] [+++]"; }
		{ String _name = "ProcessOliveRequire";			String _text = "VegOil [Olives] [++]"; }
		{ String _name = "ProcessChiliRequire";			String _text = "Chili Oil [Chilies] [++]"; }
		{ String _name = "ProcessBlubberRequire";		String _text = "Lamp Oil [Blubber]"; }

	// Silkworms hut
		{ String _name = "CocoonRequire";				String _text = "Silk Cocoons [Mulberry Leaf]"; }
		{ String _name = "SilkyRequire";				String _text = "Silkworms [Mulberry Leaf]"; }
		{ String _name = "SilkEggRequire";				String _text = "SilkwormEggs [Mulberry Leaf]"; }

	// Abbey
		{ String _name = "AbbeyHerbRequire";			String _text = "Herbs"; }
		{ String _name = "AbbeyBlueberryRequire";		String _text = "Blueberries"; }
		{ String _name = "AbbeyAleRequire";				String _text = "Ale"; }

	// Winery
		{ String _name = "WineGrapeRequire";			String _text = "Wine [Grape]"; }
		{ String _name = "WineStrawberryRequire";		String _text = "Wine [Strawberry]"; }
		{ String _name = "WineWatermelonRequire";		String _text = "Wine [Watermelon]"; }
		{ String _name = "WinePlumRequire";				String _text = "Wine [Plum]"; }
		{ String _name = "WineMulberryRequire";			String _text = "Wine [Red Mulberry]"; }
		{ String _name = "WineBlackberryRequire";		String _text = "Wine [Blackberry]"; }
		{ String _name = "WineRaspberryRequire";		String _text = "Wine [Raspberry]"; }

	// Brewery
		{ String _name = "MeadHoneyRequire";			String _text = "Mead [Honey]"; }
		{ String _name = "AlePumpkinRequire";			String _text = "Ale [Pumpkin]"; }
		{ String _name = "AleBlueberryRequire";			String _text = "Ale [Berries]"; }
		{ String _name = "AleCherryRequire";			String _text = "Ale [Cherry]"; }
		{ String _name = "AlePearRequire";				String _text = "Ale [Pear]"; }
		{ String _name = "AlePeachRequire";				String _text = "Ale [Peach]"; }
		{ String _name = "AleWheatRequire";				String _text = "Ale [Wheat]"; }

	// Distillery
		{ String _name = "LiquorSugarRequire";			String _text = "Cachaca [Sugar Cane+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorAppleRequire";			String _text = "Applejack [Apple+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorSorghumRequire";		String _text = "Baijiu [Sorghum+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorFigRequire";			String _text = "Raki [Fig+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorHerbsRequire";			String _text = "Krauterlikor [Herbs+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorPotatoesRequire";		String _text = "Vodka [Potato+Glassware+Furnace Fuel]"; }
		{ String _name = "LiquorBarleyRequire";			String _text = "Whiskey [Barley+Glassware+Furnace Fuel]"; }

	// Dairy
		{ String _name = "CheeseRequire";				String _text = "Cheese [Milk]"; }
		{ String _name = "CreamRequire";				String _text = "Cream [Milk]"; }
		{ String _name = "ButterRequire";				String _text = "Butter [Milk]"; }

	// Mills
		{ String _name = "FlourWheatRequire";			String _text = "Flour [Wheat]"; }
		{ String _name = "FlourCornRequire";			String _text = "Flour [Corn]"; }
		{ String _name = "FlourBarleyRequire";			String _text = "Flour [Barley]"; }
		{ String _name = "FlourSorghumRequire";			String _text = "Flour [Sorghum]"; }
		{ String _name = "FlourMaizeRequire";			String _text = "Flour [Wild Corn]"; }

	// Bakery
		{ String _name = "SugarcookieRequire";			String _text = "Sugar Cookies [Flour + Sugar]"; }
		{ String _name = "BreadFlourRequire";			String _text = "Hardtack Bread [Flour]"; }
		{ String _name = "BreadCheeseRequire";			String _text = "Cheese Bread [Flour + Cheese]"; }
		{ String _name = "BreadFruitRequire";			String _text = "Fruitcake [Flour + Apricot]"; }
		{ String _name = "BreadNutRequire";				String _text = "Nut Bread [Flour + Walnut]"; }
		{ String _name = "BreadButterRequire";			String _text = "Bread [Flour + Butter]"; }

	// Sugar house
		{ String _name = "SugarRefinedRequire";			String _text = "Sugar [Sugar Cane]"; }
		{ String _name = "SugarBeetRefinedRequire";		String _text = "Sugar [Sugar Beet]"; }
		{ String _name = "SapRefinedRequire";			String _text = "Maple Syrup [Maple Sap]"; }
		{ String _name = "SyrupRefinedRequire";			String _text = "Sugar [Maple Syrup]"; }

	// Bundling shed
		{ String _name = "CornFirebundleRequire";		String _text = "Fire Bundle [Corn]"; }
		{ String _name = "SugarFirebundleRequire";		String _text = "Fire Bundle [Sugar Cane]"; }
		{ String _name = "HempFirebundleRequire";		String _text = "Fire Bundle [Hemp]"; }
		{ String _name = "BambooFirebundleRequire";		String _text = "Fire Bundle [Bamboo]"; }
		{ String _name = "SorghumFirebundleRequire";	String _text = "Fire Bundle [Sorghum]"; }
		{ String _name = "ReedFirebundleRequire";		String _text = "Fire Bundle [Reeds]"; }
		{ String _name = "CandleFirebundleRequire";		String _text = "Candle Bundle [Candle]"; }

	// Wharf and ship
		{ String _name = "BlubberRequire";				String _text = "Carve Whale Blubber"; }
		{ String _name = "WhalemeatRequire";			String _text = "Hunt Whales"; }
		{ String _name = "SealmeatRequire";				String _text = "Hunt Seals"; }
		{ String _name = "LobsterRequire";				String _text = "Hunt Lobsters"; }

	// Shorepit
		{ String _name = "SandRequire";					String _text = "Dig Sand"; }
		{ String _name = "ClayRequire";					String _text = "Dig Clay"; }
		{ String _name = "FrogsRequire";				String _text = "Catch Frogs [Frog Legs]"; }
		{ String _name = "TurtlesRequire";				String _text = "Catch Turtles [Turtle]"; }
		{ String _name = "ReedsRequire";				String _text = "Collect Reeds"; }

	// Apiary
		{ String _name = "HoneyRequire";				String _text = "Honey"; }
		{ String _name = "BeeswaxRequire";				String _text = "Beeswax"; }

	// Preservist
		{ String _name = "PreservesAppleRequire";		String _text = "Fruit Jam [Apple + Glassware + Sugar]"; }
		{ String _name = "PreservesBlueberryRequire";		String _text = "Fruit Jam [Blueberry + Glassware + Sugar]"; }
		{ String _name = "PreservesStrawberryRequire";		String _text = "Fruit Jam [Strawberry + Glassware + Sugar]"; }
		{ String _name = "PreservesQuinceRequire";		String _text = "Fruit Jam [Quince + Glassware + Sugar]"; }
		{ String _name = "PreservesMulberryRequire";		String _text = "Fruit Jam [Mulberry + Glassware + Sugar]"; }
		{ String _name = "PreservesBlackberryRequire";		String _text = "Fruit Jam [Blackberry + Glassware + Sugar]"; }
		{ String _name = "PreservesCucumberRequire";		String _text = "Pickled Veg [Cucumber + Glassware + Spirits]"; }
		{ String _name = "PreservesOnionRequire";		String _text = "Pickled Veg [Onion + Glassware + Spirits]"; }
		{ String _name = "PreservesBeetRequire";		String _text = "Pickled Veg [Beet + Glassware + Spirits]"; }
		{ String _name = "PreservesRadishRequire";		String _text = "Pickled Veg [Radish + Glassware + Spirits]"; }
		{ String _name = "PreservesPepperRequire";		String _text = "Pickled Veg [Pepper + Glassware + Spirits]"; }
		{ String _name = "PreservesEggsRequire";		String _text = "Pickled Eggs [Eggs + Glassware + Salt]"; }
		{ String _name = "PreservesChickenRequire";		String _text = "Potted Meat [Chicken + Pottery + Salt]"; }
		{ String _name = "PreservesDuckRequire";		String _text = "Potted Meat [Duck Meat + Pottery + Salt]"; }

	// Chandlery
		{ String _name = "CandleBeeswaxRequire";		String _text = "Candles [Beeswax]"; }
		{ String _name = "CandleBlubberRequire";		String _text = "Candles [Whale Blubber]"; }
		{ String _name = "CandleTallowRequire";			String _text = "Candles [Tallow]"; }

	// Glassworks
		{ String _name = "GlassFuelRequire";			String _text = "Glass [Sand + Furnace Fuel]"; }
		{ String _name = "GlassCoalRequire";			String _text = "Glass [Sand + Coal]"; }
		{ String _name = "GlasswareFuelRequire";		String _text = "Glassware [Sand + Furnace Fuel]"; }
		{ String _name = "GlasswareCoalRequire";		String _text = "Glassware [Sand + Coal]"; }

	// Butchers (meats)
		{ String _name = "CutsBeefRequire";			String _text = "Beef Cuts [Beef]"; }
		{ String _name = "TallowBeefRequire";			String _text = "Tallow [Beef]"; }
		{ String _name = "SausagesBeefRequire";			String _text = "Sausages [Beef]"; }

		{ String _name = "CutsMuttonRequire";			String _text = "Mutton Cuts [Mutton]"; }
		{ String _name = "TallowMuttonRequire";			String _text = "Tallow [Mutton]"; }
		{ String _name = "SausagesMuttonRequire";		String _text = "Sausages [Mutton]"; }

		{ String _name = "CutsCharkiRequire";			String _text = "Charki Cuts [Charki]"; }
		{ String _name = "TallowCharkiRequire";			String _text = "Tallow [Charki]"; }
		{ String _name = "SausagesCharkiRequire";		String _text = "Sausages [Charki]"; }

		{ String _name = "CutsBisonMeatRequire";		String _text = "Bison Cuts [Bison Meat]"; }
		{ String _name = "TallowBisonMeatRequire";		String _text = "Tallow [Bison Meat]"; }
		{ String _name = "SausagesBisonMeatRequire";	String _text = "Sausages [Bison Meat]"; }

		{ String _name = "CutsSwinemeatRequire";		String _text = "Pork Cuts [Pork]"; }
		{ String _name = "TallowSwinemeatRequire";		String _text = "Tallow [Pork]"; }
		{ String _name = "SausagesSwinemeatRequire";	String _text = "Sausages [Pork]"; }

		{ String _name = "CutsChevalRequire";			String _text = "Horse Cuts [Cheval]"; }
		{ String _name = "TallowChevalRequire";			String _text = "Tallow [Cheval]"; }
		{ String _name = "SausagesChevalRequire";		String _text = "Sausages [Cheval]"; }

	// Sawmill
		{ String _name = "requireFirewood";				String _text = "Firewood [Log]"; }
		{ String _name = "requireLumber";				String _text = "Lumber [Log]"; }

	// Tidal Pool
		{ String _name = "OysterRequire";				String _text = "Oyster"; }
		{ String _name = "MusselRequire";				String _text = "Mussel"; }
		{ String _name = "SeaweedRequire";				String _text = "Seaweed"; }
		{ String _name = "CrayfishRequire";				String _text = "Crayfish"; }

	// Smokehouse
		{ String _name = "BeefSmokeRequire";			String _text = "Beef Jerky [Beef Cuts + Log + Barrel]"; }
		{ String _name = "PorkSmokeRequire";			String _text = "Kielbasa [Pork Cuts + Log + Barrel]"; }
		{ String _name = "CheeseSmokeRequire";			String _text = "Smoked Cheese [Cheese + Log + Barrel]"; }
		{ String _name = "FishSmokeRequire";			String _text = "Smoked Fish [Fish + Log + Barrel]"; }
		{ String _name = "ChiliSmokeRequire";			String _text = "Smoked Chili [Chili + Log + Barrel]"; }
		{ String _name = "BisonSmokeRequire";			String _text = "Pemmican [Bison Cuts + Log + Barrel]"; }
		{ String _name = "VenisonSmokeRequire";			String _text = "Pemmican [Venison Cuts + Log + Barrel]"; }
		{ String _name = "MuttonSmokeRequire";			String _text = "Hangikjot [Mutton Cuts + Log + Barrel]"; }
		{ String _name = "CharkiSmokeRequire";			String _text = "Charki Jerky [Charki Cuts + Log + Barrel]"; }
		{ String _name = "ChevalSmokeRequire";			String _text = "Smoked Cheval [Cheval Cuts + Log + Barrel]"; }
		{ String _name = "SausageSmokeRequire";			String _text = "Smoked Sausage [Sausage + Log + Barrel]"; }
		{ String _name = "TallowSmokeRequire";			String _text = "Wedding Pemmican [Tallow + Cherries + Log + Barrel]"; }

		{ String _name = "BaconPorkRequire";			String _text = "Bacon [Pork]"; }
		{ String _name = "BaconMuttonRequire";			String _text = "Bacon [Mutton]"; }
		
	// I dont think these are used are they? - shock
		{ String _name = "JerkyBeefRequire";			String _text = "Jerky [Beef + Wood]"; }
		{ String _name = "JerkyCharkiRequire";			String _text = "Jerky [Charki + Wood]"; }
		{ String _name = "JerkyBisonRequire";			String _text = "Jerky [Bison + Wood]"; }
		{ String _name = "JerkyVenisonRequire";			String _text = "Jerky [Venison + Wood]"; }
		{ String _name = "JerkyChickenRequire";			String _text = "Jerky [Chicken + Wood]"; }
		{ String _name = "JerkyChevalRequire";			String _text = "Jerky [Cheval + Wood]"; }

	//Salting House
		{ String _name = "BeefSaltRequire";				String _text = "Corned Beef [Beef Cuts + Salt + Barrel]"; }
		{ String _name = "PorkSaltRequire";				String _text = "Salt Pork [Pork Cuts + Salt + Barrel]"; }
		{ String _name = "FishSaltRequire";				String _text = "Salt Cod [Fish + Salt + Barrel]"; }
		{ String _name = "BisonSaltRequire";			String _text = "Corned Bison [Bison Cuts + Salt + Barrel]"; }
		{ String _name = "MuttonSaltRequire";			String _text = "Haggis [Mutton Cuts + Onion + Salt + Barrel]"; }
		{ String _name = "VenisonSaltRequire";			String _text = "Cured Deer [Venison Cuts + Salt + Barrel]"; }
		{ String _name = "CheeseSaltRequire";			String _text = "Brined Cheese [Cheese + Salt + Barrel]"; }
		{ String _name = "ChevalSaltRequire";			String _text = "Corned Horse [Cheval Cuts + Salt + Barrel]"; }
		{ String _name = "CharkiSaltRequire";			String _text = "Corned Llama [Charki Cuts + Salt + Barrel]"; }
		{ String _name = "FishBarrelSaltRequire";		String _text = "Surstromming [Fish + Salt + Barrel]"; }

	// Cooper
		{ String _name = "CooperCrateRequire";			String _text = "Crate [Log]"; }
		{ String _name = "CooperBarrelRequire";			String _text = "Barrel [Log]"; }
		{ String _name = "CooperCaskRequire";			String _text = "Cask [Log]"; }

	// Furniture
		{ String _name = "FurnitureRequire";			String _text = "Furniture [Log]"; }
		{ String _name = "Furniture2Require";			String _text = "Fancy Furniture [Hardwood]"; }

	// ShipYard
		{ String _name = "ShipYardHullRequire";			String _text = "Hull Component [Lumber + Rope + Linen]"; }
		{ String _name = "ShipYardHull2Require";		String _text = "Hull Component [Lumber + Rope + Cloth]"; }

	// Pottery Barn
		{ String _name = "PotteryClayRequire";			String _text = "Pottery [Clay + Furnace Fuel]"; }

	// Packaging (chartered trader)
		
		{ String _name = "CTraderGuilderRequire";		String _text = "Gold Guilder (4) [48 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderAleRequire";			String _text = "Ale (7 - 10) [73 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderMeadRequire";			String _text = "Mead (7 - 10) [73 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderWineRequire";			String _text = "Wine (7 - 10) [73 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderTobaccoCuredRequire";	String _text = "Pipe Tobacco (9 - 11) [86 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderRopeRequire";			String _text = "Rope (1 - 2) [57 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderLeatherRequire";		String _text = "Leather (4 - 6) [54 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderFullCoatRequire";		String _text = "Full Coat (1 - 2) [24 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderDressCoatRequire";		String _text = "Dress Coat (1 - 2) [24 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderOnionRequire";			String _text = "Onions (16 - 22) [21 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderVenisonRequire";		String _text = "Venison (160 - 200) [583 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderHerbRequire";			String _text = "Herbs (2 - 3) [11 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderTeaRequire";			String _text = "Tea (7 - 10) [18 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderChocolateRequire";		String _text = "Chocolate (7 - 10) [18 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderCoffeeRequire";		String _text = "Coffee (7 - 10) [18 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderScotchRequire";		String _text = "Scotch (7 - 10) [18 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderRumRequire";			String _text = "Rum (7 - 10) [18 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderLiquorRequire";		String _text = "Liquor (7 - 10) [22 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderWoodStatueRequire";	String _text = "Wood Statue (1) [9 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderStoneStatueRequire";	String _text = "Stone Statue (1) [13 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderSteelToolRequire";		String _text = "Steel Tools (1 - 2) [3 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderFullLiveryRequire";	String _text = "Full Livery (1 - 2) [6 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderHealingOilRequire";	String _text = "Healing Oil (3 - 4) [5 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderBKitRequire";			String _text = "Building Supplies (1) [12 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderFKitRequire";			String _text = "Furnishings (1) [15 Gold Guilder + Pouch]"; }
		{ String _name = "CTraderJadeRequire";			String _text = "Jade (20 - 22) [1 Polished Gem + Pouch]"; }
		{ String _name = "CTraderMarbleRequire";		String _text = "Marble (20 - 22) [1 Polished Gem + Pouch]"; }
		{ String _name = "CTraderAcaiRequire";			String _text = "Acai (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderAvacadoRequire";		String _text = "Avocado (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderCauliflowerRequire";	String _text = "Cauliflower (20 - 28) [26 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderEggplantRequire";		String _text = "Eggplant (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderGrapefruitRequire";	String _text = "Grapefruit (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderGuavaRequire";			String _text = "Guava (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderHoneydewRequire";		String _text = "Honeydew (20 - 28) [26 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderLeekRequire";			String _text = "Leek (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderKiwiRequire";			String _text = "Kiwi (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderKumquatRequire";		String _text = "Kumquat (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderMangoRequire";			String _text = "Mango (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderNectarineRequire";		String _text = "Nectarine (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderPapayaRequire";		String _text = "Papaya (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderTamarindRequire";		String _text = "Tamarind (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderBananaRequire";		String _text = "Banana (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderCoconutRequire";		String _text = "Coconut (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderLemonRequire";			String _text = "Lemon (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderLimeRequire";			String _text = "Lime (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderOrangeRequire";		String _text = "Orange (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderRiceRequire";			String _text = "Rice (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderPineappleRequire";		String _text = "Pineapple (20 - 28) [52 Silver Pfennig + Pouch]"; }
		{ String _name = "CTraderDateRequire";			String _text = "Date (20 - 28) [52 Silver Pfennig + Pouch]"; }
		
	// Building Packaging
		{ String _name = "PackagingFurnishingRequire";	String _text = "Furnishings [Furniture + Rug + Glassware + Pottery]"; }
		{ String _name = "PackagingFurnishing2Require";	String _text = "Furnishings [Fancy Furniture + Bedding + Candle]"; }
		{ String _name = "PackagingBuildingRequire";	String _text = "Building Supplies [Brick + Glass + Lumber]"; }
		{ String _name = "PackagingBuilding2Require";	String _text = "Building Supplies [Joist + Rope]"; }
		
	// Native Trader
		{ String _name = "NTMusket1Require";			String _text = "Leather (4-6) [3 Muskets + 1 Crate]"; }	
		{ String _name = "NTMusket2Require";			String _text = "Poultice (3-4) [1 Musket + 1 Crate]"; }
		{ String _name = "NTTool1Require";				String _text = "Leather (4-6) [4 Iron Tool + 1 Crate]"; }
		{ String _name = "NTAle1Require";				String _text = "Corn (20-28) [3 Ale + 1 Barrel]"; }
		{ String _name = "NTAle2Require";				String _text = "Reed (12-15) [2 Ale + 1 Barrel]"; }
		{ String _name = "NTWine1Require";				String _text = "Squash (20-28) [3 Wine + 1 Cask]"; }
		{ String _name = "NTWine2Require";				String _text = "Feather (7-10) [1 Wine + 1 Cask]"; }
		{ String _name = "NTSpirits1Require";			String _text = "Bison Cuts (11-13) [1 Spirits + 1 Crate]"; }
		{ String _name = "NTTobb1Require";				String _text = "Chillies (20-28) [3 Pipe Tobacco + 1 Crate]"; }	
		
	// Quartermaster
		
//		{ String _name = "Quartermaster1Require";		String _text = "Full Livery (1) [2 Guilder + 5 Pfennig + Pouch]"; }
//		{ String _name = "Quartermaster2Require";		String _text = "Muskets (2-3) [4 Guilder + 7 Pfennig + Pouch]"; }
//		{ String _name = "Quartermaster3Require";		String _text = "Cannon (1) [5 Guilder + 6 Pfennig + Pouch]"; }
//		{ String _name = "Quartermaster4Require";		String _text = "Cloth (3-4) [40 Pfennig + Pouch]"; }
//		{ String _name = "Quartermaster5Require";		String _text = "Iron Tools (1-2) [2 Guilder + 4 Pfennig + Pouch]"; }
//		{ String _name = "Quartermaster6Require";		String _text = "Hardtack (18-20) [25 Pfennig + Pouch]"; }

	// Bedding Maker
		{ String _name = "BeddingFeatherRequire";		String _text = "Bedding [Feather + Cloth]"; }
		{ String _name = "BeddingCottonRequire";		String _text = "Bedding [Cotton + Cloth]"; }

	// Logging Barge
		{ String _name = "BargeWoodRequire";			String _text = "Logs (2-3) [1 Silver Pfennig]"; }
		{ String _name = "BargeHardWoodRequire";		String _text = "Hardwood (1-2) [1 Silver Pfennig]"; }

	// Smelter
		{ String _name = "GoldCoinRequire";				String _text = "Gold Guilder [Gold Ore + Furnace Fuel]"; }
		{ String _name = "SilverCoinRequire";			String _text = "Silver Pfennig [Silver Ore + Furnace Fuel]"; }
//		{ String _name = "GoldBarRequire";				String _text = "Gold Bar[Gold Ore]"; }
//		{ String _name = "SilverBarRequire";			String _text = "Silver Bar [Silver Ore]"; }

	//Jeweler
//		{ String _name = "DiamondRingRequire";			String _text = "Jewlery Set (Gemstone) [Polished Gem + Silver Bar + Gold Bar]"; }
//		{ String _name = "GoldRingRequire";				String _text = "Jewlery Set (Gold) [Gold Bar]"; }
//		{ String _name = "SilverRingRequire";			String _text = "Jewlery Set (Silver) [Silver Bar]"; }
//		{ String _name = "RubyRingRequire";				String _text = "Ruby Ring [Ruby + Silver Bar]"; }
//		{ String _name = "EmeraldRingRequire";			String _text = "Emerald Ring [Emerald + Silver Bar]"; }
//		{ String _name = "SapphireRingRequire";			String _text = "Sapphire Ring [Sapphire + Silver Bar]"; }
//		{ String _name = "TurquoiseRingRequire";		String _text = "Turquoise Ring [Turquoise + Silver Bar]"; }
//		{ String _name = "AmberRingRequire";			String _text = "Amber Ring [Amber + Silver Bar]"; }

//		{ String _name = "DiamondNecklaceRequire";		String _text = "Diamond Necklace [Diamond + Gold Bar]"; }
//		{ String _name = "RubyNecklaceRequire";			String _text = "Ruby Necklace [Ruby + Gold Bar]"; }
//		{ String _name = "EmeraldNecklaceRequire";		String _text = "Emerald Necklace [Emerald + Gold Bar]"; }
//		{ String _name = "SapphireNecklaceRequire";		String _text = "Sapphire Necklace [Sapphire + Gold Bar]"; }
//		{ String _name = "TurquoiseNecklaceRequire";	String _text = "Turquoise Necklace [Turquoise + Gold Bar]"; }
//		{ String _name = "AmberNecklaceRequire";		String _text = "Amber Necklace [Amber + Gold Bar]"; }

//		{ String _name = "JeweledTiaraRequire";			String _text = "Jeweled Tiara [Polished Gemstones + Gold + Silver]"; }

//Gemsmith
		{ String _name = "GemstoneRequire";				String _text = "Polished Gems [Rough Gemstones]"; }
//		{ String _name = "SapphireRequire";				String _text = "Sapphire [Uncut Gems]"; }
//		{ String _name = "EmeraldRequire";				String _text = "Emerald [Uncut Gems]"; }
//		{ String _name = "RubyRequire";					String _text = "Ruby [Uncut Gems]"; }
//		{ String _name = "TurquoiseRequire";			String _text = "Turquoise [Uncut Gems]"; }
//		{ String _name = "AmberRequire";				String _text = "Amber [Uncut Gems]"; }

//Carver Require
		{ String _name = "JadeStatueRequire";			String _text = "Jade Statue [Jade]"; }
		{ String _name = "MarbleStatueRequire";			String _text = "Marble Statue [Marble]"; }
		{ String _name = "WoodStatueRequire";			String _text = "Wood Statue [Log]"; }
		{ String _name = "StoneStatueRequire";			String _text = "Stone Statue [Stone]"; }

//Fuel Refinery
		{ String _name = "FurnaceFirewoodRequire";		String _text = "Furnace Fuel [Firewood]"; }
		{ String _name = "FurnaceFirebundleRequire";		String _text = "Furnace Fuel [Firebundle]"; }
		{ String _name = "FurnaceCandlebundleRequire";		String _text = "Furnace Fuel [Candlebundle]"; }
		{ String _name = "FurnaceCharcoalRequire";		String _text = "Furnace Fuel [Charcoal]"; }
		{ String _name = "FurnaceCokeRequire";			String _text = "Furnace Fuel [Coke]"; }
		{ String _name = "FurnaceCoalRequire";			String _text = "Furnace Fuel [Coal]"; }

//Forge
		{ String _name = "ForgeSteelRequire";			String _text = "Steel [Iron + Coal]"; }

//Governor's Office
		{ String _name = "SilverTaxRequire";			String _text = "Silver Pfennig"; }


//Foundry
		{ String _name = "FoundryCannonRequire";		String _text = "Cannon [16 Iron + 1 Furnace Fuel]"; }
		{ String _name = "JoistRequire";				String _text = "Joists [20 Iron + 6 Coal]"; }
		{ String _name = "IronStatueRequire";			String _text = "Iron Statue [20 Iron + 1 Furnace Fuel]"; }

//Tannery
		{ String _name = "LeatherCuredRequire";			String _text = "Cured Leather [Leather + Salt]"; }

	// #######################################
	// ##    Resources - Final products    ##
	// #######################################
	// Curing barn
		{ String _name = "TobaccoCured";				String _text = "Pipe Tobacco"; }

	// Animals
		{ String _name = "Llamas";						String _text = "Llamas"; }
		{ String _name = "BrownHorses";					String _text = "Horses"; }
		{ String _name = "Swines";						String _text = "Pigs"; }
		{ String _name = "WhiteChickens";				String _text = "Leghorns"; }
		{ String _name = "Bisons";						String _text = "Bison"; }
		{ String _name = "Cows";						String _text = "Friesian Cows"; }
		{ String _name = "Deers";						String _text = "Deer"; }
		{ String _name = "Ducks";						String _text = "Ducks"; }

	// Pasture meats
		{ String _name = "Hemp";					String _text = "Hemp"; }
		{ String _name = "Charki";					String _text = "Charki"; }
		{ String _name = "Swinemeat";					String _text = "Pork"; }
		{ String _name = "BisonMeat";					String _text = "Bison Meat"; }
		{ String _name = "HorseMeat";					String _text = "Cheval"; }
		{ String _name = "DuckMeat";					String _text = "Duck Meat"; }

		{ String _name = "Fertiliser";					String _text = "Bonemeal"; }

	// Smithy
		{ String _name = "CrudeTool";					String _text = "Crude Tools"; }
		{ String _name = "Tool";					String _text = "Iron Tools"; }
		{ String _name = "SteelTool";					String _text = "Steel Tools"; }
		{ String _name = "Joist";					String _text = "Joists"; }

	// Tailor and clothier
		{ String _name = "FullCoat";					String _text = "Full Coat"; }
		{ String _name = "DressCoat";					String _text = "Dress Coat"; }
		{ String _name = "PeaCoat";					String _text = "Peacoat"; }
		{ String _name = "FullLivery";					String _text = "Full Livery"; }
		{ String _name = "FullSuit";					String _text = "Full Suit"; }
		{ String _name = "FrockCoat";					String _text = "Frock Coat"; }
		{ String _name = "Pouch";					String _text = "Pouch"; }
		{ String _name = "WinterCoat2";					String _text = "Buff Coat"; }
		{ String _name = "ClothCoatDown";				String _text = "Cloth Down Coat"; }

	// Weaver
		{ String _name = "Cloth";					String _text = "Cloth"; }
		{ String _name = "Silk";					String _text = "Silk"; }
		{ String _name = "Linen";					String _text = "Linen"; }
		{ String _name = "Rug";						String _text = "Rug"; }
		{ String _name = "Sack";					String _text = "Sack"; }

	// Silkworm hut
		{ String _name = "Cocoons";					String _text = "Silk Cocoons"; }
		{ String _name = "Silkworm";					String _text = "Silkworms"; }
		{ String _name = "SilkwormEgg";					String _text = "Silkworm Eggs"; }

	// Oil press
		{ String _name = "Seedoil";					String _text = "Seed Oil"; }
		{ String _name = "VegetableOil";				String _text = "Vegetable Oil"; }
		{ String _name = "ChiliOil";					String _text = "Chili Oil"; }
		{ String _name = "LampOil";					String _text = "Lamp Oil"; }
		{ String _name = "Lampoil";					String _text = "Lamp Oil"; }

	// Ropery
		{ String _name = "Rope";					String _text = "Rope"; }

	// Furniture
		{ String _name = "Furniture";				String _text = "Furniture"; }
		{ String _name = "Furniture2";				String _text = "Fancy Furniture"; }

	// Abbey
		{ String _name = "Herb";					String _text = "Herbs"; }

	// Winery
		{ String _name = "Wine";					String _text = "Wine"; }
		
	// Apothecary
		{ String _name = "HealingBroth";				String _text = "Healing Broth"; }
		{ String _name = "HealingOil";					String _text = "Healing Oil"; }
		{ String _name = "HealingPoultice";				String _text = "Healing Poultice"; }

	// Apiary
		{ String _name = "Honey";					String _text = "Honey"; }
		{ String _name = "Beeswax";					String _text = "Beeswax"; }

	// Brewery
		{ String _name = "Mead";					String _text = "Mead"; }
		{ String _name = "Ale";						String _text = "Ale"; }

	// Dairy
		{ String _name = "Yogurt";					String _text = "Yogurt"; }
		{ String _name = "Cream";					String _text = "Cream"; }
		{ String _name = "Cheese";					String _text = "Cheese"; }
		{ String _name = "Butter";					String _text = "Butter"; }

	// Cows pastures
		{ String _name = "Milk";					String _text = "Milk"; }

	// Chickens
		{ String _name = "Feather";					String _text = "Feathers"; }

	// Mills
		{ String _name = "Flour";					String _text = "Flour"; }

	// Bakery
		{ String _name = "Bread";					String _text = "Bread"; }
		{ String _name = "Breadcheese";					String _text = "Cheese Bread"; }
		{ String _name = "Breadfruit";					String _text = "Fruitcake"; }
		{ String _name = "Breadnut";					String _text = "Nutbread"; }
		{ String _name = "BreadHardtack";				String _text = "Hardtack"; }
		{ String _name = "Sugarcookie";					String _text = "Sugar Cookies"; }

	// Wharf and ship
		{ String _name = "Blubber";					String _text = "Whale Blubber"; }
		{ String _name = "Whalemeat";					String _text = "Whale Meat"; }
		{ String _name = "Sealmeat";					String _text = "Seal Meat"; }
		{ String _name = "Lobster";					String _text = "Lobster"; }

	// Bundling shed
		{ String _name = "Firebundle";					String _text = "Fire Bundle"; }
		{ String _name = "CandleBundle";				String _text = "Candle Bundle"; }

	// Charcoal burner
		{ String _name = "Charcoal";					String _text = "Charcoal"; }
		{ String _name = "Coke";					String _text = "Coke Fuel"; }

	// Brickworks
		{ String _name = "Brick";					String _text = "Bricks"; }

	// Shorepit
		{ String _name = "Sand";					String _text = "Sand"; }
		{ String _name = "Clay";					String _text = "Clay"; }
		{ String _name = "Frogleg";					String _text = "Frog Legs"; }
		{ String _name = "Turtle";					String _text = "Turtle"; }
		{ String _name = "Reed";					String _text = "Reeds"; }

	// Chandlery
		{ String _name = "Candle";					String _text = "Candles"; }

	// Glassworks
		{ String _name = "Glass";					String _text = "Glass"; }
		{ String _name = "Glassware";					String _text = "Glassware"; }

	//Preservist
		{ String _name = "PreservesVeg";				String _text = "Pickled Veg"; }
		{ String _name = "PreservesFruit";				String _text = "Fruit Jam"; }
		{ String _name = "PickledEggs";					String _text = "Pickled Eggs"; }
		{ String _name = "PottedMeat";					String _text = "Potted Meat"; }

	// Distillery
		{ String _name = "Liquor";					String _text = "Spirits"; }

	// Sawmill
		{ String _name = "Lumber";					String _text = "Lumber"; }

	// Sugar house
		{ String _name = "SugarRefined";				String _text = "Sugar (Refined)"; }
		{ String _name = "MapleSyrup";					String _text = "Maple Syrup"; }

	// Orchard byproducts
		{ String _name = "Mulberryleaf";				String _text = "Mulberry Leaf"; }

	// Mines
		{ String _name = "Gold";					String _text = "Gold Ore"; }
		{ String _name = "Silver";					String _text = "Silver Ore"; }
		{ String _name = "Gems";					String _text = "Gemstone (Rough)"; }

	// Quarry
		{ String _name = "Salt";					String _text = "Salt"; }
		{ String _name = "Jade";					String _text = "Jade"; }

	// Butchers
		{ String _name = "Tallow";					String _text = "Tallow"; }
		{ String _name = "MeatSausages";				String _text = "Sausages"; }
		{ String _name = "BeefCuts";					String _text = "Beef Cuts"; }
		{ String _name = "PorkCuts";					String _text = "Pork Cuts"; }
		{ String _name = "BisonCuts";					String _text = "Bison Cuts"; }
		{ String _name = "VenisonCuts";					String _text = "Venison Cuts"; }
		{ String _name = "MuttonCuts";					String _text = "Mutton Cuts"; }
		{ String _name = "ChevalCuts";					String _text = "Cheval Cuts"; }
		{ String _name = "CharkiCuts";					String _text = "Charki Cuts"; }

	// Tidal Pool
		{ String _name = "Oyster";					String _text = "Oyster"; }
		{ String _name = "Mussel";					String _text = "Mussel"; }
		{ String _name = "Seaweed";					String _text = "Seaweed"; }
		{ String _name = "Crayfish";					String _text = "Crayfish"; }
		{ String _name = "Pearl";					String _text = "Pearl"; }

	// Smokehouse
		{ String _name = "Jerky";					String _text = "Jerky"; }
		{ String _name = "Bacon";					String _text = "Bacon"; }

		{ String _name = "BeefJerky";					String _text = "BeefJerky"; }
		{ String _name = "Kielbasa";					String _text = "Kielbasa"; }
		{ String _name = "Pemmican";					String _text = "Pemmican"; }
		{ String _name = "WeddingPemmican";				String _text = "WeddingPemmican"; }
		{ String _name = "Hangikjot";					String _text = "Hangikjot"; }
		{ String _name = "SmokedHorse";				String _text = "Smoked Cheval"; }
		{ String _name = "CharkiJerky";				String _text = "Charki Jerky"; }
		{ String _name = "SmokedCheese";				String _text = "Smoked Cheese"; }
		{ String _name = "SmokedFish";					String _text = "Smoked Fish"; }
		{ String _name = "SmokedChili";					String _text = "Smoked Chili"; }
		{ String _name = "SmokedSausage";				String _text = "Smoked Sausage"; }

	// Salting House
		{ String _name = "CornedBeef";					String _text = "Corned Beef"; }
		{ String _name = "SaltedPork";					String _text = "Salt Pork"; }
		{ String _name = "SaltedCod";					String _text = "Salt Cod"; }
		{ String _name = "CornedBison";					String _text = "Corned Bison"; }
		{ String _name = "Haggis";					String _text = "Haggis"; }
		{ String _name = "CuredVenison";				String _text = "Cured Deer"; }
		{ String _name = "BrinedCheese";				String _text = "Brined Cheese"; }
		{ String _name = "CornedCheval";				String _text = "Corned Horse"; }
		{ String _name = "CornedCharki";				String _text = "Corned Llama"; }
		{ String _name = "Surstromming";				String _text = "Surstromming"; }

	// Cooper
		{ String _name = "Crate";					String _text = "Crate"; }
		{ String _name = "Barrel";					String _text = "Barrel"; }
		{ String _name = "Cask";					String _text = "Cask"; }

	// ShipYard
		{ String _name = "HullComponent";					String _text = "Hull Components"; }

	// Pottery Barn
		{ String _name = "Pottery";					String _text = "Pottery"; }

	// Packaging
		{ String _name = "TradeTextiles";				String _text = "Trade Textiles"; }
		{ String _name = "TradeAlcohol";				String _text = "Trade Alcohol"; }
		{ String _name = "TradeGoods";					String _text = "Trade Goods"; }
		{ String _name = "TradeResources";				String _text = "Trade Resources"; }

	// Hardwood Forester
		{ String _name = "Hardwood";					String _text = "Hardwood"; }

	//Bedding
		{ String _name = "Bedding";					String _text = "Bedding"; }

	//Building Packaging
		{ String _name = "FurnishingKit";				String _text = "Furnishings"; }
		{ String _name = "BuildingKit";					String _text = "Building Supplies"; }

	//Smelter
		{ String _name = "GoldBar";						String _text = "Gold Bar"; }
		{ String _name = "SilverBar";						String _text = "Silver Bar"; }
		{ String _name = "GoldCoin";						String _text = "Gold Guilder"; }
		{ String _name = "SilverCoin";						String _text = "Silver Pfennig"; }

	//Tannery
		{ String _name = "LeatherCured";					String _text = "Cured Leather"; }
		
	//Quartermaster
		{ String _name = "MilSupply";					String _text = "Military Supply"; }

//Jewelry
//		{ String _name = "DiamondRing";						String _text = "Jewlery Set (Gemstone)"; }
//		{ String _name = "RubyRing";						String _text = "Ruby Rings"; }
//		{ String _name = "EmeraldRing";						String _text = "Emerald Rings"; }
//		{ String _name = "SapphireRing";					String _text = "Sapphire Rings"; }
//		{ String _name = "TurquoiseRing";					String _text = "Jewlery Set (Silver)"; }
//		{ String _name = "AmberRing";						String _text = "Amber Rings"; }

//		{ String _name = "DiamondNecklace";					String _text = "Jewlery Set (Gold)"; }
//		{ String _name = "RubyNecklace";					String _text = "Ruby Necklace"; }
//		{ String _name = "EmeraldNecklace";					String _text = "Emerald Necklace"; }
//		{ String _name = "SapphireNecklace";					String _text = "Sapphire Necklace"; }
//		{ String _name = "TurquoiseNecklace";					String _text = "Turquoise Necklace"; }
//		{ String _name = "AmberNecklace";					String _text = "Amber Necklace"; }

//		{ String _name = "JeweledTiara";					String _text = "Jeweled Tiara"; }

//Gemsmith
		{ String _name = "GemstonePolished";						String _text = "Gemstone (Polished)"; }
//		{ String _name = "Sapphire";						String _text = "Sapphire"; }
//		{ String _name = "Emerald";						String _text = "Emerald"; }
//		{ String _name = "Ruby";						String _text = "Ruby"; }
//		{ String _name = "Turquoise";						String _text = "Turquoise"; }
//		{ String _name = "Amber";						String _text = "Amber"; }

//Carver
		{ String _name = "Marble";						String _text = "Marble"; }
		{ String _name = "JadeStatue";						String _text = "Jade Statue"; }
		{ String _name = "MarbleStatue";						String _text = "Marble Statue"; }
		{ String _name = "WoodStatue";						String _text = "Wood Statue"; }
		{ String _name = "StoneStatue";						String _text = "Stone Statue"; }

//Fuel Refinery
		{ String _name = "FuelFurnace";						String _text = "Furnace Fuel"; }

//Forge
		{ String _name = "Steel";						String _text = "Steel"; }

//Foundry
		{ String _name = "Musket";						String _text = "Musket"; }
		{ String _name = "IronStatue";						String _text = "Iron Statue"; }
		

// Special Buildings and Items

		{ String _name = "Artifact1";						String _text = "Native Artifact"; }
		{ String _name = "Arrowhead";						String _text = "Arrowhead"; }

	// #########################################
	// ##    Fruits, vegetables and grains    ##
	// #########################################
		{ String _name = "SeedTobacco";					String _text = "Tobacco Seeds"; }
		{ String _name = "TobaccoLeaf";					String _text = "Tobacco Leaf"; }

		{ String _name = "SeedRice";					String _text = "Rice Seeds"; }
		{ String _name = "Rice";						String _text = "Rice"; }

		{ String _name = "SeedIndigo";					String _text = "Indigo Seeds"; }
		{ String _name = "Indigo";						String _text = "Indigo"; }

		{ String _name = "SeedBarley";					String _text = "Barley Seeds"; }
		{ String _name = "Barley";						String _text = "Barley"; }
		
		{ String _name = "SeedCanola";					String _text = "Canola Seeds"; }
		{ String _name = "Canola";						String _text = "Canola"; }

		{ String _name = "SeedCranberry";				String _text = "Cranberry Seeds"; }
		{ String _name = "Cranberry";					String _text = "Cranberries"; }

		{ String _name = "SeedQuince";					String _text = "Quince Seeds"; }
		{ String _name = "Quince";						String _text = "Quinces"; }

		{ String _name = "SeedMulberry";				String _text = "Red Mulberry Seeds"; }
		{ String _name = "Mulberry";					String _text = "Red Mulberries"; }

		{ String _name = "SeedMulberrywhite";			String _text = "White Mulberry Seeds"; }
		{ String _name = "WhiteMulberry";				String _text = "White Mulberry Leaves"; }
		{ String _name = "Mulberrywhite";				String _text = "White Mulberry"; }

		{ String _name = "SeedBeet";					String _text = "Beetroot Seeds"; }
		{ String _name = "Beet";						String _text = "Beetroots"; }

		{ String _name = "SeedSugarBeet";				String _text = "Sugar Beet Seeds"; }
		{ String _name = "SugarBeet";					String _text = "Sugar Beets"; }

		{ String _name = "SeedSoybean";					String _text = "Soybean Seeds"; }
		{ String _name = "Soybean";						String _text = "Soybeans"; }

		{ String _name = "SeedChickpea";				String _text = "Chickpea Seeds"; }
		{ String _name = "Chickpea";					String _text = "Chickpeas"; }

		{ String _name = "SeedParsnip";					String _text = "Parsnip Seeds"; }
		{ String _name = "Parsnip";						String _text = "Parsnips"; }

		{ String _name = "SeedBlackberry";				String _text = "Blackberry Seeds"; }
		{ String _name = "Blackberry";					String _text = "Blackberries"; }

		{ String _name = "SeedRaspberry";				String _text = "Raspberry Seeds"; }
		{ String _name = "Raspberry";					String _text = "Raspberries"; }

		{ String _name = "SeedTea";						String _text = "Tea Seeds"; }
		{ String _name = "Tea";							String _text = "Tea"; }

		{ String _name = "SeedNectarine";				String _text = "Nectarine Seeds"; }
		{ String _name = "Nectarine";					String _text = "Nectarines"; }

		{ String _name = "SeedApricot";					String _text = "Apricot Seeds"; }
		{ String _name = "Apricot";						String _text = "Apricots"; }

		{ String _name = "SeedOlive";					String _text = "Olive Seeds"; }
		{ String _name = "Olive";						String _text = "Olives"; }

		{ String _name = "SeedCocoa";					String _text = "Cocoa Seeds"; }
		{ String _name = "Cocoa";						String _text = "Cocoa"; }

		{ String _name = "SeedSunflower";				String _text = "Sunflower Seeds"; }
		{ String _name = "Sunflower";					String _text = "Sunflower"; }
		{ String _name = "SunflowerKernel";				String _text = "Kernels"; }

		{ String _name = "SeedBlueberry";				String _text = "Blueberry Seeds"; }
		{ String _name = "Blueberry";					String _text = "Blueberries"; }

		{ String _name = "SeedBroccoli";				String _text = "Broccoli Seeds"; }
		{ String _name = "Broccoli";					String _text = "Broccoli"; }

		{ String _name = "SeedCarrot";					String _text = "Carrot Seeds"; }
		{ String _name = "Carrot";					String _text = "Carrots"; }

		{ String _name = "SeedCucumber";				String _text = "Cucumber Seeds"; }
		{ String _name = "Cucumber";					String _text = "Cucumbers"; }

		{ String _name = "SeedFig";					String _text = "Fig Seeds"; }
		{ String _name = "Fig";						String _text = "Figs"; }

		{ String _name = "SeedGrape";					String _text = "Grape Seeds"; }
		{ String _name = "Grape";					String _text = "Grapes"; }

		{ String _name = "SeedKale";					String _text = "Kale Seeds"; }
		{ String _name = "Kale";					String _text = "Kale"; }

		{ String _name = "SeedLettuce";					String _text = "Lettuce Seeds"; }
		{ String _name = "Lettuce";					String _text = "Lettuce"; }

		{ String _name = "SeedPea";					String _text = "Pea Seeds"; }
		{ String _name = "Pea";						String _text = "Peas"; }

		{ String _name = "SeedRadish";					String _text = "Radish Seeds"; }
		{ String _name = "Radish";					String _text = "Radishes"; }

		{ String _name = "SeedSpinach";					String _text = "Spinach Seeds"; }
		{ String _name = "Spinach";					String _text = "Spinach"; }

		{ String _name = "SeedStrawberry";				String _text = "Strawberry Seeds"; }
		{ String _name = "Strawberry";					String _text = "Strawberries"; }

		{ String _name = "SeedTomato";					String _text = "Tomato Seeds"; }
		{ String _name = "Tomato";					String _text = "Tomatoes"; }

		{ String _name = "SeedTurnip";					String _text = "Turnip Seeds"; }
		{ String _name = "Turnip";					String _text = "Turnips"; }

		{ String _name = "SeedWatermelon";				String _text = "Watermelon Seeds"; }
		{ String _name = "Watermelon";					String _text = "Watermelons"; }

		{ String _name = "SeedHemp";					String _text = "Hemp Seeds"; }
		{ String _name = "HempLeaf";					String _text = "Hemp"; }

		{ String _name = "SeedFlax";					String _text = "Flax Seeds"; }
		{ String _name = "Flax";					String _text = "Flax"; }

		{ String _name = "SeedCotton";					String _text = "Cotton Seeds"; }
		{ String _name = "Cotton";					String _text = "Cotton"; }

		{ String _name = "SeedSugar";					String _text = "Sugar Cane Seeds"; }
		{ String _name = "Sugar";					String _text = "Sugar Cane"; }

		{ String _name = "SeedBamboo";					String _text = "Bamboo Seeds"; }
		{ String _name = "Bamboo";					String _text = "Bamboo"; }

		{ String _name = "SeedMaple";					String _text = "Maple Seeds"; }
		{ String _name = "Maple";					String _text = "Maple"; }
		{ String _name = "MapleSap";					String _text = "Maple Sap"; }

		{ String _name = "SeedSorghum";					String _text = "Sorghum Seeds"; }
		{ String _name = "Sorghum";					String _text = "Sorghum"; }
		
		{ String _name = "Ginger";					String _text = "Ginger"; }

		{ String _name = "SeedHerb";					String _text = "Herb Seeds"; }
		{ String _name = "Herb";					String _text = "Herbs"; }

		{ String _name = "SeedEggplant";				String _text = "Eggplant Seeds"; }
		{ String _name = "Eggplant";					String _text = "Eggplant"; }

		{ String _name = "SeedBerry1";				String _text = "Field Berry Seeds"; }
		{ String _name = "Berry1";					String _text = "Field Berries"; }

		{ String _name = "SeedCarrot1";				String _text = "Field Carrot Seeds"; }
		{ String _name = "Carrot1";					String _text = "Field Carrots"; }

		{ String _name = "SeedCucumber1";				String _text = "Cucumber Seeds"; }
		{ String _name = "Cucumber1";					String _text = "Cucumbers"; }

		{ String _name = "SeedLeek1";				String _text = "Leek Seeds"; }
		{ String _name = "Leek1";					String _text = "Leeks"; }

		{ String _name = "SeedMaize1";				String _text = "Wild Corn Seeds"; }
		{ String _name = "Maize1";					String _text = "Wild Corn"; }

		{ String _name = "SeedMelon1";				String _text = "Rockmelon Seeds"; }
		{ String _name = "Melon1";					String _text = "Rockmelon"; }

		{ String _name = "SeedMush1";				String _text = "Field Mushroom Seeds"; }
		{ String _name = "Mush1";					String _text = "Field Mushrooms"; }

		{ String _name = "SeedOnion1";				String _text = "Field Onion Seeds"; }
		{ String _name = "Onion1";					String _text = "Field Onions"; }

		{ String _name = "SeedEggplant";				String _text = "Eggplant Seeds"; }
		{ String _name = "Eggplant";					String _text = "Eggplant"; }

		{ String _name = "SeedPumpkin1";				String _text = "Blue Pumpkin Seeds"; }
		{ String _name = "Pumpkin1";					String _text = "Blue Pumpkin"; }

		{ String _name = "SeedSquash1";				String _text = "Squash Seeds"; }
		{ String _name = "Squash1";					String _text = "Squash"; }

		{ String _name = "SeedLettuce1";				String _text = "Butter Lettuce Seeds"; }
		{ String _name = "Lettuce1";					String _text = "Butter Lettuce"; }
		{ String _name = "SeedLettuce2";				String _text = "Oak Lettuce Seeds"; }
		{ String _name = "Lettuce2";					String _text = "Oak Lettuce"; }
		{ String _name = "SeedLettuce3";				String _text = "Romaine Lettuce Seeds"; }
		{ String _name = "Lettuce3";					String _text = "Romaine Lettuce"; }
		{ String _name = "SeedLettuce4";				String _text = "Endive Seeds"; }
		{ String _name = "Lettuce4";					String _text = "Endive"; }
		{ String _name = "SeedLettuce5";				String _text = "Spinach Seeds"; }
		{ String _name = "Lettuce5";					String _text = "Spinach"; }
		{ String _name = "SeedLettuce6";				String _text = "Red Lettuce Seeds"; }
		{ String _name = "Lettuce6";					String _text = "Red Lettuce"; }
		{ String _name = "SeedLettuce7";				String _text = "Cos Lettuce Seeds"; }
		{ String _name = "Lettuce7";					String _text = "Cos Lettuce"; }
		{ String _name = "SeedLettuce8";				String _text = "Boston Lettuce Seeds"; }
		{ String _name = "Lettuce8";					String _text = "Boston Lettuce"; }
		{ String _name = "SeedLettuce9";				String _text = "Mignonette Seeds"; }
		{ String _name = "Lettuce9";					String _text = "Mignonette"; }
		{ String _name = "SeedCaps1";				String _text = "Field Pepper Seeds"; }
		{ String _name = "Caps1";					String _text = "Field Peppers"; }
		{ String _name = "SeedChili1";				String _text = "Chili Seeds"; }
		{ String _name = "Chili1";					String _text = "Chilies"; }
		{ String _name = "SeedChilibe1";				String _text = "Birdseye Chili Seeds"; }
		{ String _name = "Chilibe1";					String _text = "Birdseye Chilies"; }

	//Import Only
		{ String _name = "Orange";					String _text = "Orange"; }
		{ String _name = "Papaya";					String _text = "Papaya"; }
		{ String _name = "Mango";					String _text = "Mango"; }
		{ String _name = "Pineapple";					String _text = "Pineapple"; }
		{ String _name = "Coconut";					String _text = "Coconut"; }
		{ String _name = "Kiwi";					String _text = "Kiwi"; }
		{ String _name = "Banana";					String _text = "Banana"; }
		{ String _name = "Avocado";					String _text = "Avocado"; }
		{ String _name = "Tamarind";					String _text = "Tamarind"; }
		{ String _name = "Date";					String _text = "Date"; }
		{ String _name = "Guava";					String _text = "Guava"; }
		{ String _name = "Lemon";					String _text = "Lemon"; }
		{ String _name = "Grapefruit";					String _text = "Grapefruit"; }
		{ String _name = "Lime";					String _text = "Lime"; }
		{ String _name = "Kumquat";					String _text = "Kumquat"; }
		{ String _name = "Acai";					String _text = "Acai"; }
		{ String _name = "Cauliflower";					String _text = "Cauliflower"; }
		{ String _name = "Leek";					String _text = "Leek"; }
		{ String _name = "Honeydew";					String _text = "Honeydew"; }
		{ String _name = "Rice";					String _text = "Rice"; }

		{ String _name = "Coffee";					String _text = "Coffee"; }
		{ String _name = "Tea";						String _text = "Tea"; }
		{ String _name = "Rum";						String _text = "Rum"; }
		{ String _name = "Scotch";					String _text = "Scotch"; }
		{ String _name = "Chocolate";					String _text = "Chocolate"; }

//		{ String _name = "ToolBundle";					String _text = "Tool Bundle"; }

	// ###########################
	// ##    All decorations    ##

	// ########################################################
	// ##    Standalone decorations (first level toolbar)    ##
	// ########################################################
		{ String _name = "StreetLamp";					String _text = "Street Lantern"; }
		{ String _name = "StreetLampLwr";				String _text = "street lantern"; }
		{ String _name = "StreetLampTip";				String _text = "A decorative Street Lantern for your settlement."; }
		{ String _name = "QuoteLamp";					String _text = "Better to light a lantern than to curse the darkness."; }
		
		{ String _name = "CCStatue1";					String _text = "Stone Charter Statue"; }
		{ String _name = "CCStatue1Lwr";				String _text = "stone charter statue"; }
		{ String _name = "CCStatue1Tip";				String _text = "A statue depicting the colony's govenor."; }
		{ String _name = "Quote1";						String _text = "It could be that the purpose of your life is only to serve as a warning to others."; }

		{ String _name = "CCStatue2";					String _text = "Stone Charter Statue"; }
		{ String _name = "CCStatue2Lwr";				String _text = "stone charter statue"; }
		{ String _name = "CCStatue2Tip";				String _text = "A statue depicting the colony's governor astride a llama."; }
		{ String _name = "Quote2";						String _text = "The darkest secret of this colony is that too many of its citizens still imagine that they belong to a much higher civilization somewhere else."; }
		
		{ String _name = "CCStatue3";					String _text = "Wood Horse Statue"; }
		{ String _name = "CCStatue3Lwr";				String _text = "wood horse statue"; }
		{ String _name = "CCStatue3Tip";				String _text = "A statue of a rearing horse."; }
		{ String _name = "Quote3";						String _text = "Its a horse of course!"; }
		
		{ String _name = "CCStatueJade1";				String _text = "Jade Statue"; }
		{ String _name = "CCStatueJade1Lwr";			String _text = "jade statue"; }
		{ String _name = "CCStatueJade1Tip";			String _text = "A statue carved with influences from a distant land."; }
		{ String _name = "QuoteJade1";					String _text = "The Way is not in the sky; the Way is in the heart. - Gautama Buddha"; }
		
		{ String _name = "CCStatueMarble1";				String _text = "Marble Statue"; }
		{ String _name = "CCStatueMarble1Lwr";			String _text = "marble statue"; }
		{ String _name = "CCStatueMarble1Tip";			String _text = "A statue carved with influences from a distant land."; }
		{ String _name = "QuoteMarble1";				String _text = "I saw the angel in the marble and carved until I set him free - Michelangelo."; }
		
		{ String _name = "CCStatueIron1";				String _text = "Iron Statue"; }
		{ String _name = "CCStatueIron1Lwr";			String _text = "Iron statue"; }
		{ String _name = "CCStatueIron1Tip";			String _text = "A statue of the courthouse bell representing justice for the settlements people."; }
		{ String _name = "QuoteIron1";					String _text = "For we must consider that we shall be as a city upon a hill.  The eyes of all people are upon us. - John Winthrop."; }
		
		{ String _name = "ccGoldLlama";					String _text = "Native Monument"; }
		{ String _name = "ccGoldLlamaLwr";				String _text = "native monument"; }
		{ String _name = "ccGoldLlamaTip";				String _text = "A Native Monument."; }
		
		{ String _name = "CCPond1";						String _text = "Pond"; }
		{ String _name = "CCPond1Lwr";					String _text = "pond"; }
		{ String _name = "CCPond1Tip";					String _text = "A Pond."; }
		{ String _name = "PondQuote1";					String _text = "When was the last time you spent a quiet moment just doing nothing?"; }
		
		{ String _name = "CCPond2";						String _text = "Large Pond"; }
		{ String _name = "CCPond2Lwr";					String _text = "large pond"; }
		{ String _name = "CCPond2Tip";					String _text = "A Large Pond."; }
		{ String _name = "PondQuote2";					String _text = "When was the last time you spent a quiet moment just doing nothing at a large pond?"; }

		{ String _name = "SmugglersChest";				String _text = "Smugglers Chest"; }
		{ String _name = "SmugglersChestLwr";			String _text = "smugglers chest"; }
		{ String _name = "SmugglersChestTip";			String _text = "Smugglers Chest"; }

		{ String _name = "HealingBox";					String _text = "Healing Box"; }
		{ String _name = "HealingBoxLwr";				String _text = "healing box"; }
		{ String _name = "HealingBoxTip";				String _text = "Healing Box"; }
		
		{ String _name = "ccSign1";						String _text = "Quest Sign"; }
		{ String _name = "ccSign1Lwr";					String _text = "quest sign"; }
		{ String _name = "ccSign11Tip";					String _text = "Provides Information."; }
		{ String _name = "QuoteSign1";					String _text = "Quest: Corsa all'oro Llama. Welcome to Colonial Charter's Corsa all'oro Llama quest. This sign can be demolished but cannot be rebuilt. Hundreds of years have gone by since the ancient civilization living here was wiped out by a combination of old world diseases, war, and famine. Greedy explorers, flocking here en masse, disappeared one by one into the dense woods without a trace, never to be heard from again. Those that did come back lived out their lives very rich men indeed. Now you're here for a totally different reason: to survive. Will you succumb to the same fate as those brave (perhaps stupid) dead men and women? Or will you pay the ancient gods in blood for your wealth?"; }
		{ String _name = "QuoteSign2";					String _text = "Quest: It's time for a new frontier - the uncharted and unknown west, filled with strange animals, advanced tribes of native Americans, and adventure. You have new resources at your disposal and new challenges to face - can you befriend the local tribe or will your fledgling outpost fail to protect your citizenry from the rigors of life on the edges of the world?"; }
		
		{ String _name = "Outhouse";					String _text = "Privy"; }
		{ String _name = "OuthouseLwr";					String _text = "privy"; }
		{ String _name = "OuthouseTip";					String _text = "A small outbuilding where colonial gentlemen and ladies alike do their important business."; }

		{ String _name = "Flag1";						String _text = "Flag"; }
		{ String _name = "Flag1Lwr";					String _text = "flag"; }
		{ String _name = "Flag1Tip";					String _text = "A flag of an empire."; }
		
		{ String _name = "Decofire";					String _text = "Camp Fire"; }
		{ String _name = "DecofireLwr";					String _text = "camp fire"; }
		{ String _name = "DecofireTip";					String _text = "A Camp Fire."; }

		{ String _name = "Cross";					String _text = "Cross"; }
		{ String _name = "CrossLwr";					String _text = "cross"; }
		{ String _name = "CrossTip";					String _text = "Decorative Cross."; }


	// #######################
	// ##    Punishments    ##
	// #######################
		{ String _name = "Punish";					String _text = "Punishment"; }
		{ String _name = "PunishLwr";					String _text = "punishment"; }
		{ String _name = "PunishTip";					String _text = "Build decorative punishment buildings. Cycle with F."; }


	// ############################
	// ##    Walls and fences    ##
	// ############################
	// Wood fences
		{ String _name = "Fence";					String _text = "Fence"; }
		{ String _name = "FenceLwr";					String _text = "fence"; }
		{ String _name = "FenceTip";					String _text = "A Fence can be decorative or used to setup paths."; }

		{ String _name = "FenceCorner";					String _text = "Fence Corner"; }
		{ String _name = "FenceCornerLwr";				String _text = "fence corner"; }
		{ String _name = "FenceCornerTip";				String _text = "A Fence Corner can be decorative or used to setup paths."; }

		{ String _name = "FenceCorner3s";				String _text = "Fence Corner 3-side"; }
		{ String _name = "FenceCorner3sLwr";				String _text = "fencecorner 3-side"; }
		{ String _name = "FenceCorner3sTip";				String _text = "A Fence Corner 3-side can be decorative or used to setup paths."; }

		{ String _name = "FenceCorner4s";				String _text = "Fence Corner 4-side"; }
		{ String _name = "FenceCorner4sLwr";				String _text = "fencecorner 4-side"; }
		{ String _name = "FenceCorner4sTip";				String _text = "A Fence Corner 4-side can be decorative or used to setup paths."; }

		{ String _name = "FenceGate";					String _text = "Wood Fence Gate"; }
		{ String _name = "FenceGateLwr";				String _text = "wood fence gate"; }
		{ String _name = "FenceGateTip";				String _text = "A Wood Fence Gate is a decorative fence piece."; }

		{ String _name = "FenceGate2";					String _text = "Wood Fence Gate Alt"; }
		{ String _name = "FenceGate2Lwr";				String _text = "wood fence gate alt"; }
		{ String _name = "FenceGate2Tip";				String _text = "A Wood Fence Gate is a decorative fence piece."; }

		{ String _name = "FenceTurn";					String _text = "Fence Turn"; }
		{ String _name = "FenceTurnLwr";				String _text = "fence turn"; }
		{ String _name = "FenceTurnTip";				String _text = "Used to convert a Straight Fence into a Diagonal Fence."; }

		{ String _name = "FenceTurn2";					String _text = "Fence Turn"; }
		{ String _name = "FenceTurn2Lwr";				String _text = "fence turn"; }
		{ String _name = "FenceTurn2Tip";				String _text = "Used to convert a Straight Fence into a Diagonal Fence."; }

		{ String _name = "FenceDiagonal";				String _text = "Fence Diagonal"; }
		{ String _name = "FenceDiagonalLwr";				String _text = "fence diagonal"; }
		{ String _name = "FenceDiagonalTip";				String _text = "A Fence can be decorative or used to setup paths."; }

		{ String _name = "Fence3x";					String _text = "Wood Fence 3 Long"; }
		{ String _name = "Fence3xLwr";					String _text = "wood fence 3 long"; }
		{ String _name = "Fence3xTip";					String _text = "A Wooden Fence that is 3 squares long."; }

		{ String _name = "Fence5x";					String _text = "Wood Fence 5 Long"; }
		{ String _name = "Fence5xLwr";					String _text = "wood fence 5 long"; }
		{ String _name = "Fence5xTip";					String _text = "A Wooden Fence that is 5 squares long."; }

		{ String _name = "FenceTight";					String _text = "Tight Fence"; }
		{ String _name = "FenceTightLwr";				String _text = "tight fence"; }
		{ String _name = "FenceTightTip";				String _text = "A Fence piece that can be set against a building."; }

		{ String _name = "Fence2";					String _text = "Passable Fence"; }
		{ String _name = "Fence2Lwr";					String _text = "passable fence"; }
		{ String _name = "Fence2Tip";					String _text = "A Passable Fence that your citizens can walk through."; }

		{ String _name = "Fence2Corner";				String _text = "Passable Fence Corner"; }
		{ String _name = "Fence2CornerLwr";				String _text = "passable fence corner"; }
		{ String _name = "Fence2CornerTip";				String _text = "A Passable Fence Corner that your citizens can walk through."; }

		{ String _name = "Fence2Corner3s";				String _text = "Passable Fence Corner 3-side"; }
		{ String _name = "Fence2Corner3sLwr";				String _text = "passable fencecorner 3-side"; }
		{ String _name = "Fence2Corner3sTip";				String _text = "A Passable Fence Corner 3-side that your citizens can walk through."; }

		{ String _name = "Fence2Corner4s";				String _text = "Passable Fence Corner 4-side"; }
		{ String _name = "Fence2Corner4sLwr";				String _text = "passable fencecorner 4-side"; }
		{ String _name = "Fence2Corner4sTip";				String _text = "A Passable Fence Corner 4-side that your citizens can walk through."; }

		{ String _name = "Fence2Gate";					String _text = "Passable Wood Fence Gate"; }
		{ String _name = "Fence2GateLwr";				String _text = "passable wood fence gate"; }
		{ String _name = "Fence2GateTip";				String _text = "A Passable Wood Fence Gate that your citizens can walk through."; }

	// Trellis
		{ String _name = "Trellis01";					String _text = "Wood Trellis"; }
		{ String _name = "Trellis01Lwr";				String _text = "wood trellis"; }
		{ String _name = "Trellis01Tip";				String _text = "A wood trellis is a decorative fence piece."; }
		
	// Wire fences
		{ String _name = "wirefence";					String _text = "Wire Fence"; }
		{ String _name = "wirefenceLwr";				String _text = "wire fence"; }
		{ String _name = "wirefenceTip";				String _text = "A Wire Fence can be decorative or used to setup paths."; }
		
		{ String _name = "wirefencelong";					String _text = "Wire Fence 2 Long"; }
		{ String _name = "wirefencelongLwr";				String _text = "wire fence 2 long"; }
		{ String _name = "wirefencelongTip";				String _text = "A 2 Long Wire Fence can be decorative or used to setup paths."; }
		
		{ String _name = "wirefencecorner";					String _text = "Wire Fence Corner"; }
		{ String _name = "wirefencecornerLwr";				String _text = "wire fence corner"; }
		{ String _name = "wirefencecornerTip";				String _text = "A Wire Fence Corner piece."; }
		
		{ String _name = "wirefence3way";					String _text = "Wire Fence Corner 3-side"; }
		{ String _name = "wirefence3wayLwr";				String _text = "wire fence corner 3-side"; }
		{ String _name = "wirefence3wayTip";				String _text = "A Wire Fence Corner 3-side piece."; }
		
		{ String _name = "wirefence4way";					String _text = "Wire Fence Corner 4-side"; }
		{ String _name = "wirefence4wayLwr";				String _text = "wire fence corner 4-side"; }
		{ String _name = "wirefence4wayTip";				String _text = "A Wire Fence Corner 4-side piece."; }
		
		{ String _name = "wirefencegate";					String _text = "Wire Fence Gate"; }
		{ String _name = "wirefencegateLwr";				String _text = "wire fence gate"; }
		{ String _name = "wirefencegateTip";				String _text = "A Wire Fence Gate piece."; }

	// Stone walls
		{ String _name = "StoneWall";					String _text = "Fieldstone Wall"; }
		{ String _name = "StoneWallLwr";				String _text = "fieldstone wall"; }
		{ String _name = "StoneWallTip";				String _text = "Fieldstone Wall Midsection"; }

		{ String _name = "StoneWall3";					String _text = "Fieldstone Wall 3 Way"; }
		{ String _name = "StoneWall3Lwr";				String _text = "fieldstone wall 3 way"; }
		{ String _name = "StoneWall3Tip";				String _text = "Fieldstone Wall 3 Way Intersection"; }

		{ String _name = "StoneWall4";					String _text = "Fieldstone Wall 4 Way"; }
		{ String _name = "StoneWall4Lwr";				String _text = "fieldstone wall 4 way"; }
		{ String _name = "StoneWall4Tip";				String _text = "Fieldstone Wall 4 Way Intersection"; }

		{ String _name = "StoneWallCorner";				String _text = "Fieldstone Wall Corner"; }
		{ String _name = "StoneWallCornerLwr";				String _text = "fieldstone wall corner"; }
		{ String _name = "StoneWallCornerTip";				String _text = "Fieldstone Wall Corner Section"; }

		{ String _name = "StoneWallTurn";				String _text = "Fieldstone Wall Turn"; }
		{ String _name = "StoneWallTurnLwr";				String _text = "fieldstone wall turn"; }
		{ String _name = "StoneWallTurnTip";				String _text = "Fieldstone Wall Turn Section"; }

		{ String _name = "StoneWallTurn2";				String _text = "Fieldstone Wall Turn"; }
		{ String _name = "StoneWallTurn2Lwr";				String _text = "fieldstone wall turn"; }
		{ String _name = "StoneWallTurn2Tip";				String _text = "Fieldstone Wall Turn Section"; }

		{ String _name = "StoneWallDiagonal";				String _text = "Fieldstone Wall Diagonal"; }
		{ String _name = "StoneWallDiagonalLwr";			String _text = "fieldstone wall diagonal"; }
		{ String _name = "StoneWallDiagonalTip";			String _text = "Fieldstone Wall Diagonal Section"; }

		{ String _name = "StoneWallGate";				String _text = "Fieldstone Wall Gate"; }
		{ String _name = "StoneWallGateLwr";				String _text = "fieldstone wall gate"; }
		{ String _name = "StoneWallGateTip";				String _text = "Fieldstone Wall Gate Section"; }

		{ String _name = "StoneWallEnd";				String _text = "Fieldstone Wall End"; }
		{ String _name = "StoneWallEndLwr";				String _text = "fieldstone wall end"; }
		{ String _name = "StoneWallEndTip";				String _text = "Fieldstone Wall End Piece"; }

		{ String _name = "StoneWallCornerNonflat";			String _text = "Fieldstone Wall Corner"; }
		{ String _name = "StoneWallCornerNonflatLwr";			String _text = "fieldstone wall corner"; }
		{ String _name = "StoneWallCornerNonflatTip";			String _text = "Fieldstone Wall Corner Section. Does not flatten terrain."; }

		{ String _name = "StoneWallNonflat";				String _text = "Fieldstone Wall Midsection"; }
		{ String _name = "StoneWallNonflatLwr";				String _text = "fieldstone wall midsection"; }
		{ String _name = "StoneWallNonflatTip";				String _text = "Fieldstone Wall Midsection. Does not flatten terrain."; }

		{ String _name = "StoneWallTight";				String _text = "Tight Fieldstone Wall"; }
		{ String _name = "StoneWallTightLwr";				String _text = "tight fieldstone wall"; }
		{ String _name = "StoneWallTightTip";				String _text = "Fieldstone Wall piece that can be set against a building."; }

	// Sturdy Stone Wall
		{ String _name = "StoneWallBig";				String _text = "Sturdy Stone Wall"; }
		{ String _name = "StoneWallBigLwr";				String _text = "Sturdy Stone wall"; }
		{ String _name = "StoneWallBigTip";				String _text = "Sturdy Stone Wall Midsection"; }

		{ String _name = "StoneWall3Big";				String _text = "Sturdy Stone Wall 3 Way"; }
		{ String _name = "StoneWall3BigLwr";				String _text = "sturdy stone wall 3 way"; }
		{ String _name = "StoneWall3BigTip";				String _text = "Sturdy Stone Wall 3 Way Intersection"; }

		{ String _name = "StoneWall4Big";				String _text = "Sturdy Stone Wall 4 Way"; }
		{ String _name = "StoneWall4BigLwr";				String _text = "sturdy stone wall 4 way"; }
		{ String _name = "StoneWall4BigTip";				String _text = "Sturdy Stone Wall 4 Way Intersection"; }

		{ String _name = "StoneWallCornerBig";				String _text = "Sturdy Stone Wall Corner"; }
		{ String _name = "StoneWallCornerBigLwr";			String _text = "sturdy stone wall corner"; }
		{ String _name = "StoneWallCornerBigTip";			String _text = "Sturdy Stone Wall Corner Section"; }
		
		{ String _name = "StoneWallBigArch";				String _text = "Sturdy Stone Arch"; }
		{ String _name = "StoneWallBigArchLwr";				String _text = "Sturdy Stone arch"; }
		{ String _name = "StoneWallBigArchTip";				String _text = "A Sturdy Stone Arch."; }

		{ String _name = "StoneWallTightBig";				String _text = "Big Tight Stone Wall"; }
		{ String _name = "StoneWallTightBigLwr";			String _text = "big tight stone wall"; }
		{ String _name = "StoneWallTightBigTip";			String _text = "Sturdy Stone Wall piece that can be set against a building."; }

		{ String _name = "StoneWallTurnBig";				String _text = "Sturdy Stone Wall Turn"; }
		{ String _name = "StoneWallTurnBigLwr";				String _text = "sturdy stone wall turn"; }
		{ String _name = "StoneWallTurnBigTip";				String _text = "Sturdy Stone Wall Turn Section"; }

		{ String _name = "StoneWallTurn2Big";				String _text = "Sturdy Stone Wall Turn"; }
		{ String _name = "StoneWallTurn2BigLwr";			String _text = "sturdy stone wall turn"; }
		{ String _name = "StoneWallTurn2BigTip";			String _text = "Sturdy Stone Wall Turn Section"; }

		{ String _name = "StoneWallDiagonalBig";			String _text = "Sturdy Stone Wall Diagonal"; }
		{ String _name = "StoneWallDiagonalBigLwr";			String _text = "sturdy stone wall diagonal"; }
		{ String _name = "StoneWallDiagonalBigTip";			String _text = "Sturdy Stone Wall Diagonal Section"; }

		{ String _name = "StoneWallGateBig";				String _text = "Sturdy Stone Wall Gate"; }
		{ String _name = "StoneWallGateBigLwr";				String _text = "sturdy stone wall gate"; }
		{ String _name = "StoneWallGateBigTip";				String _text = "Sturdy Stone Wall Gate Section"; }

		{ String _name = "StoneWallEndBig";					String _text = "Sturdy Stone Wall End"; }
		{ String _name = "StoneWallEndBigLwr";				String _text = "sturdy stone wall end"; }
		{ String _name = "StoneWallEndBigTip";				String _text = "Sturdy Stone Wall End Piece"; }

	// Palisades
		{ String _name = "Palisade";					String _text = "Palisade Wall"; }
		{ String _name = "PalisadeLwr";					String _text = "palisade wall"; }
		{ String _name = "PalisadeTip";					String _text = "Palisade Wall Midsection"; }

		{ String _name = "PalisadeNonflat";				String _text = "Palisade Wall"; }
		{ String _name = "PalisadeNonflatLwr";				String _text = "palisade wall"; }
		{ String _name = "PalisadeNonflatTip";				String _text = "Palisade Wall Midsection. Does not flatten terrain."; }

		{ String _name = "PalisadeCorner";				String _text = "Palisade Wall Corner"; }
		{ String _name = "PalisadeCornerLwr";				String _text = "palisade wall corner"; }
		{ String _name = "PalisadeCornerTip";				String _text = "Palisade Wall Corner Section"; }

		{ String _name = "PalisadeCornerIn";				String _text = "Palisade Inside Corner"; }
		{ String _name = "PalisadeCornerInLwr";				String _text = "palisade inside corner"; }
		{ String _name = "PalisadeCornerInTip";				String _text = "Palisade Wall Inside Corner Section"; }

		{ String _name = "PalisadeGate";				String _text = "Palisade Wall Gate"; }
		{ String _name = "PalisadeGateLwr";				String _text = "palisade wall gate"; }
		{ String _name = "PalisadeGateTip";				String _text = "Palisade Wall Gate Section"; }

		{ String _name = "PalisadeTight";				String _text = "Palisade Wall Tight"; }
		{ String _name = "PalisadeTightLwr";				String _text = "palisade wall tight"; }
		{ String _name = "PalisadeTightTip";				String _text = "Palisade Wall Tight"; }

		{ String _name = "PalisadeTight2";				String _text = "Palisade Wall Tight"; }
		{ String _name = "PalisadeTight2Lwr";				String _text = "palisade wall tight"; }
		{ String _name = "PalisadeTight2Tip";				String _text = "Palisade Wall Tight"; }

		{ String _name = "PalisadeCornerNonflat";			String _text = "Palisade Wall Corner"; }
		{ String _name = "PalisadeCornerNonflatLwr";			String _text = "palisade wall corner"; }
		{ String _name = "PalisadeCornerNonflatTip";			String _text = "Palisade Wall Corner Section. Does not flatten terrain."; }

		{ String _name = "PalisadeCornerInNonflat";			String _text = "Palisade Inside Corner"; }
		{ String _name = "PalisadeCornerInNonflatLwr";			String _text = "palisade inside corner"; }
		{ String _name = "PalisadeCornerInNonflatTip";			String _text = "Palisade Wall Inside Corner Section. Does not flatten terrain."; }

		{ String _name = "PalisadeDiagonal";				String _text = "Palisade Wall Diagonal"; }
		{ String _name = "PalisadeDiagonalLwr";				String _text = "palisade wall diagonal"; }
		{ String _name = "PalisadeDiagonalTip";				String _text = "Palisade Wall Diagonal Piece"; }

		{ String _name = "PalisadeTurn1";				String _text = "Palisade Wall Turn"; }
		{ String _name = "PalisadeTurn1Lwr";				String _text = "palisade wall turn"; }
		{ String _name = "PalisadeTurn1Tip";				String _text = "Palisade Wall Turn Section"; }

		{ String _name = "PalisadeTurn2";				String _text = "Palisade Wall Turn"; }
		{ String _name = "PalisadeTurn2Lwr";				String _text = "palisade wall turn"; }
		{ String _name = "PalisadeTurn2Tip";				String _text = "Palisade Wall Turn Section"; }

		{ String _name = "PalisadeTurn3";				String _text = "Palisade Wall Turn"; }
		{ String _name = "PalisadeTurn3Lwr";				String _text = "palisade wall turn"; }
		{ String _name = "PalisadeTurn3Tip";				String _text = "Palisade Wall Turn Section"; }

		{ String _name = "PalisadeTurn4";				String _text = "Palisade Wall Turn"; }
		{ String _name = "PalisadeTurn4Lwr";				String _text = "palisade wall turn"; }
		{ String _name = "PalisadeTurn4Tip";				String _text = "Palisade Wall Turn Section"; }

		{ String _name = "PalisadeTower1";				String _text = "Tower 1"; }
		{ String _name = "PalisadeTower1Lwr";				String _text = "tower 1"; }
		{ String _name = "PalisadeTower1Tip";				String _text = "Tower 1. Decorative."; }

		{ String _name = "PalisadeTower2";				String _text = "Tower 2"; }
		{ String _name = "PalisadeTower2Lwr";				String _text = "tower 2"; }
		{ String _name = "PalisadeTower2Tip";				String _text = "Tower 2. Decorative."; }

		{ String _name = "PalisadeTower1Corner";			String _text = "Palisade Tower 1 Corner"; }
		{ String _name = "PalisadeTower1CornerLwr";			String _text = "palisade tower 1 corner"; }
		{ String _name = "PalisadeTower1CornerTip";			String _text = "Palisade Tower 1 Corner. Decorative."; }

		{ String _name = "PalisadeTower2Corner";			String _text = "Palisade Tower 2 Corner"; }
		{ String _name = "PalisadeTower2CornerLwr";			String _text = "palisade tower 2 corner"; }
		{ String _name = "PalisadeTower2CornerTip";			String _text = "Palisade Tower 2 Corner"; }

		{ String _name = "PalisadeTower1Straight";			String _text = "Palisade Tower 1 Straight"; }
		{ String _name = "PalisadeTower1StraightLwr";			String _text = "palisade tower 1 straight"; }
		{ String _name = "PalisadeTower1StraightTip";			String _text = "Palisade Tower 1 Straight. Decorative."; }

		{ String _name = "PalisadeTower2Straight";			String _text = "Palisade Tower 2 Straight"; }
		{ String _name = "PalisadeTower2StraightLwr";			String _text = "palisade tower 2 straight"; }
		{ String _name = "PalisadeTower2StraightTip";			String _text = "Palisade Tower 2 Straight. Decorative."; }

		{ String _name = "Blockhouse";					String _text = "Blockhouse"; }
		{ String _name = "BlockhouseLwr";				String _text = "blockhouse"; }
		{ String _name = "BlockhouseTip";				String _text = "This blockhouse represents a vital strategic point garrisoned with militia. With appropriate supplies it should generate a small income of guilders and pfennig as you tax passers-by, and levy tariffs on merchants."; }
		{ String _name = "BlockhouseBoxTip";				String _text = "Requires: Military Supply.  Produces: Random assortment of Silver Pfennig and Gold Guilder."; }

		{ String _name = "StarFort1";					String _text = "Star Fort"; }
		{ String _name = "StarFort1Lwr";				String _text = "star fort"; }
		{ String _name = "StarFort1Tip";				String _text = "Star Fort"; }

		{ String _name = "FortWell";					String _text = "Fort Well"; }
		{ String _name = "FortWellLwr";					String _text = "fort well"; }
		{ String _name = "FortWellTip";					String _text = "Fort Well"; }

	// Colonial walls
		{ String _name = "ColonialWall";				String _text = "Colonial Wall"; }
		{ String _name = "ColonialWallLwr";				String _text = "colonial wall"; }
		{ String _name = "ColonialWallTip";				String _text = "Colonial Wall Midsection"; }

		{ String _name = "ColonialWall3";				String _text = "Colonial Wall 3 Way"; }
		{ String _name = "ColonialWall3Lwr";				String _text = "colonial wall 3 way"; }
		{ String _name = "ColonialWall3Tip";				String _text = "Colonial Wall 3 Way Intersection"; }

		{ String _name = "ColonialWall4";				String _text = "Colonial Wall 4 Way"; }
		{ String _name = "ColonialWall4Lwr";				String _text = "colonial wall 4 way"; }
		{ String _name = "ColonialWall4Tip";				String _text = "Colonial Wall 4 Way Intersection"; }

		{ String _name = "ColonialWallCorner";				String _text = "Colonial Wall Corner"; }
		{ String _name = "ColonialWallCornerLwr";			String _text = "colonial wall corner"; }
		{ String _name = "ColonialWallCornerTip";			String _text = "Colonial Wall Corner Section"; }

		{ String _name = "ColonialWallGate";				String _text = "Colonial Wall Gate"; }
		{ String _name = "ColonialWallGateLwr";				String _text = "colonial wall gate"; }
		{ String _name = "ColonialWallGateTip";				String _text = "Colonial Wall Gate Section"; }

		{ String _name = "ColonialWallTight";				String _text = "Tight Colonial Wall"; }
		{ String _name = "ColonialWallTightLwr";			String _text = "tight colonial wall"; }
		{ String _name = "ColonialWallTightTip";			String _text = "Colonial Wall piece that can be set against a building."; }

	// ############################
	// ##    Decorative trees    ##
	// ############################
	// Standard trees
		{ String _name = "EternalPine";					String _text = "Town Pine"; }
		{ String _name = "EternalPineLwr";				String _text = "town pine"; }
		{ String _name = "EternalPineTip";				String _text = "Plant a Town Pine as a decorative item."; }

		{ String _name = "EternalBirch";				String _text = "Town Birch"; }
		{ String _name = "EternalBirchLwr";				String _text = "town birch"; }
		{ String _name = "EternalBirchTip";				String _text = "Plant a Town Birch as a decorative item."; }

		{ String _name = "EternalOak";					String _text = "Town Oak"; }
		{ String _name = "EternalOakLwr";				String _text = "town oak"; }
		{ String _name = "EternalOakTip";				String _text = "Plant a Town Oak as a decorative item."; }

		{ String _name = "EternalMaple";				String _text = "Town Maple"; }
		{ String _name = "EternalMapleLwr";				String _text = "town maple"; }
		{ String _name = "EternalMapleTip";				String _text = "Plant a Town Maple as a decorative item."; }
		
		{ String _name = "EternalWillow";				String _text = "Town Willow"; }
		{ String _name = "EternalWillowLwr";				String _text = "town willow"; }
		{ String _name = "EternalWillowTip";				String _text = "Plant a Town Willow as a decorative item."; }

		{ String _name = "BuckeyeTree";					String _text = "Town Buckeye Tree"; }
		{ String _name = "BuckeyeTreeLwr";				String _text = "town buckeye tree"; }
		{ String _name = "BuckeyeTreeTip";				String _text = "Plant a Town Buckeye Tree as a decorative item."; }

		{ String _name = "CopperBeechTree";				String _text = "Town Purple Beech Tree"; }
		{ String _name = "CopperBeechTreeLwr";				String _text = "town purple beech tree"; }
		{ String _name = "CopperBeechTreeTip";				String _text = "Plant a Town Purple Beech Tree as a decorative item."; }

		{ String _name = "DecoTreeA";					String _text = "Town Tall Greenboy Tree"; }
		{ String _name = "DecoTreeALwr";				String _text = "town tall greenboy tree"; }
		{ String _name = "DecoTreeATip";				String _text = "Plant a Town Tall Greenboy Tree as a decorative item"; }

		{ String _name = "DecoTreeB";					String _text = "Town Rough Wispwood Tree"; }
		{ String _name = "DecoTreeBLwr";				String _text = "town rough wispwood tree"; }
		{ String _name = "DecoTreeBTip";				String _text = "Plant a Town Rough Wispwood Tree as a decorative item"; }

		{ String _name = "DecoTreeC";					String _text = "Town Skinny Birch Tree"; }
		{ String _name = "DecoTreeCLwr";				String _text = "town skinny birch tree"; }
		{ String _name = "DecoTreeCTip";				String _text = "Plant a Town Skinny Birch Tree as a decorative item"; }

		{ String _name = "DecoTreeD";					String _text = "Town Thick Meanderwood Tree"; }
		{ String _name = "DecoTreeDLwr";				String _text = "town thick meanderwood tree"; }
		{ String _name = "DecoTreeDTip";				String _text = "Plant a Town Thick Meanderwood Tree as a decorative item"; }

		{ String _name = "DecoTreeE";					String _text = "Town Rough Evergreen Tree"; }
		{ String _name = "DecoTreeELwr";				String _text = "town rough evergreen tree"; }
		{ String _name = "DecoTreeETip";				String _text = "Plant a Town Rough Evergreen Tree as a decorative item"; }

		{ String _name = "DecoTreeF";					String _text = "Town Jasmine Blossom Tree"; }
		{ String _name = "DecoTreeFLwr";				String _text = "town jasmine blossom tree"; }
		{ String _name = "DecoTreeFTip";				String _text = "Plant a Town Jasmine Blossom Tree as a decorative item"; }

		{ String _name = "DecoTreeG";					String _text = "Town Green Jacaranda Tree"; }
		{ String _name = "DecoTreeGLwr";				String _text = "town green jacaranda tree"; }
		{ String _name = "DecoTreeGTip";				String _text = "Plant a Town Green Jacaranda Tree as a decorative item"; }

		{ String _name = "DecoTreeH";					String _text = "Town Tall Spindlewood Tree"; }
		{ String _name = "DecoTreeHLwr";				String _text = "town tall spindlewood tree"; }
		{ String _name = "DecoTreeHTip";				String _text = "Plant a Town Tall Spindlewood Tree as a decorative item"; }

		{ String _name = "DecoTreeI";					String _text = "Town Rubber Tree"; }
		{ String _name = "DecoTreeILwr";				String _text = "town rubber tree"; }
		{ String _name = "DecoTreeITip";				String _text = "Plant a Town Rubber Tree as a decorative item"; }

		{ String _name = "DecoTreeJ";					String _text = "Town Oldwood Tree"; }
		{ String _name = "DecoTreeJLwr";				String _text = "town oldwood tree"; }
		{ String _name = "DecoTreeJTip";				String _text = "Plant a Town Oldwood Tree as a decorative item"; }

		{ String _name = "DecoTreeM";					String _text = "Town Tree Stump"; }
		{ String _name = "DecoTreeMLwr";				String _text = "town tree stump"; }
		{ String _name = "DecoTreeMTip";				String _text = "Plant a Town Tree Stump as a decorative item"; }

		{ String _name = "DecoStump";					String _text = "Town Stump"; }
		{ String _name = "DecoStumpLwr";				String _text = "town stump"; }
		{ String _name = "DecoStumpTip";				String _text = "Plant a Town Stump as a decorative item"; }

		{ String _name = "DecoPalm";					String _text = "Town Palm Tree"; }
		{ String _name = "DecoPalmLwr";					String _text = "town palm tree"; }
		{ String _name = "DecoPalmTip";					String _text = "Plant a Town Palm Tree as a decorative item"; }

	// Fruit trees
		{ String _name = "EternalAppleTree";				String _text = "Town Apple Tree"; }
		{ String _name = "EternalAppleTreeLwr";				String _text = "town apple tree"; }
		{ String _name = "EternalAppleTreeTip";				String _text = "Plant a Town Apple Tree as a decorative item."; }

		{ String _name = "EternalCherryTree";				String _text = "Town Cherry Tree"; }
		{ String _name = "EternalCherryTreeLwr";			String _text = "town cherry tree"; }
		{ String _name = "EternalCherryTreeTip";			String _text = "Plant a Town Cherry Tree as a decorative item."; }

		{ String _name = "EternalChestnutTree";				String _text = "Town Chestnut Tree"; }
		{ String _name = "EternalChestnutTreeLwr";			String _text = "town chestnut tree"; }
		{ String _name = "EternalChestnutTreeTip";			String _text = "Plant a Town Chestnut Tree as a decorative item."; }

		{ String _name = "EternalPeachTree";				String _text = "Town Peach Tree"; }
		{ String _name = "EternalPeachTreeLwr";				String _text = "town peach tree"; }
		{ String _name = "EternalPeachTreeTip";				String _text = "Plant a Town Peach Tree as a decorative item."; }

		{ String _name = "EternalPearTree";				String _text = "Town Pear Tree"; }
		{ String _name = "EternalPearTreeLwr";				String _text = "town pear tree"; }
		{ String _name = "EternalPearTreeTip";				String _text = "Plant a Town Pear Tree as a decorative item."; }

		{ String _name = "EternalPecanTree";				String _text = "Town Pecan Tree"; }
		{ String _name = "EternalPecanTreeLwr";				String _text = "town pecan tree"; }
		{ String _name = "EternalPecanTreeTip";				String _text = "Plant a Town Pecan Tree as a decorative item."; }

		{ String _name = "EternalPlumTree";				String _text = "Town Plum Tree"; }
		{ String _name = "EternalPlumTreeLwr";				String _text = "town plum tree"; }
		{ String _name = "EternalPlumTreeTip";				String _text = "Plant a Town Plum Tree as a decorative item."; }

		{ String _name = "EternalWalnutTree";				String _text = "Town Walnut Tree"; }
		{ String _name = "EternalWalnutTreeLwr";			String _text = "town walnut tree"; }
		{ String _name = "EternalWalnutTreeTip";			String _text = "Plant a Town Walnut Tree as a decorative item."; }

		{ String _name = "EternalApricotTree";				String _text = "Town Apricot Tree"; }
		{ String _name = "EternalApricotTreeLwr";			String _text = "town apricot tree"; }
		{ String _name = "EternalApricotTreeTip";			String _text = "Plant a Town Apricot Tree as a decorative item."; }

		{ String _name = "EternalFigTree";				String _text = "Town Fig Tree"; }
		{ String _name = "EternalFigTreeLwr";				String _text = "town fig tree"; }
		{ String _name = "EternalFigTreeTip";				String _text = "Plant a Town Fig Tree as a decorative item."; }

		{ String _name = "EternalMulberryTree";				String _text = "Town Red Mulberry Tree"; }
		{ String _name = "EternalMulberryTreeLwr";			String _text = "town red mulberry tree"; }
		{ String _name = "EternalMulberryTreeTip";			String _text = "Plant a Town Red Mulberry Tree as a decorative item."; }

		{ String _name = "EternalOliveTree";				String _text = "Town Olive Tree"; }
		{ String _name = "EternalOliveTreeLwr";				String _text = "town olive tree"; }
		{ String _name = "EternalOliveTreeTip";				String _text = "Plant a Town Olive Tree as a decorative item."; }

		{ String _name = "EternalQuinceTree";				String _text = "Town Quince Tree"; }
		{ String _name = "EternalQuinceTreeLwr";			String _text = "town quince tree"; }
		{ String _name = "EternalQuinceTreeTip";			String _text = "Plant a Town Quince Tree as a decorative item."; }

		{ String _name = "EternalGrapevine";				String _text = "Town Grapevine"; }
		{ String _name = "EternalGrapevineLwr";				String _text = "town grapevine"; }
		{ String _name = "EternalGrapevineTip";				String _text = "Plant a Town Grapevine as a decorative item."; }


	// #############################
	// ##    Decorative hedges    ##
	// #############################
	// Full hedges
		{ String _name = "HedgeSingle";					String _text = "1 Wide Hedge"; }
		{ String _name = "HedgeSingleLwr";				String _text = "1 wide hedge"; }
		{ String _name = "HedgeSingleTip";				String _text = "Hedge piece 1 square wide"; }

		{ String _name = "HedgeSinglehh";				String _text = "1 Wide Half Hedge"; }
		{ String _name = "HedgeSinglehhLwr";				String _text = "1 wide half hedge"; }
		{ String _name = "HedgeSinglehhTip";				String _text = "Half Hedge piece 1 square wide"; }

		{ String _name = "Hedge";					String _text = "2 Wide Hedge"; }
		{ String _name = "HedgeLwr";					String _text = "2 wide hedge"; }
		{ String _name = "HedgeTip";					String _text = "Hedge piece 2 squares wide"; }

		{ String _name = "Hedge2";					String _text = "4 Wide Hedge"; }
		{ String _name = "Hedge2Lwr";					String _text = "4 wide hedge"; }
		{ String _name = "Hedge2Tip";					String _text = "Hedge piece 4 squares wide"; }

		{ String _name = "Hedge3";					String _text = "6 Wide Hedge"; }
		{ String _name = "Hedge3Lwr";					String _text = "6 wide hedge"; }
		{ String _name = "Hedge3Tip";					String _text = "Hedge piece 6 squares wide"; }

	// Custom tall hedges
		{ String _name = "Hedge4";					String _text = "Hedge Tip"; }
		{ String _name = "Hedge4Lwr";					String _text = "hedge tip"; }
		{ String _name = "Hedge4Tip";					String _text = "Hedge Tip Piece"; }

		{ String _name = "Hedge5";					String _text = "Hedge Straight"; }
		{ String _name = "Hedge5Lwr";					String _text = "hedge straight"; }
		{ String _name = "Hedge5Tip";					String _text = "Hedge Straight Piece"; }
		
		{ String _name = "HedgeTransition";					String _text = "Full to Half Connection"; }
		{ String _name = "HedgeTransitionLwr";					String _text = "full to half connection"; }
		{ String _name = "HedgeTransitionTip";					String _text = "Seamlessly connects a hedge to a half hedge"; }

		{ String _name = "Hedge6";					String _text = "Hedge 3 Way Intersection"; }
		{ String _name = "Hedge6Lwr";					String _text = "hedge 3 way intersection"; }
		{ String _name = "Hedge6Tip";					String _text = "Hedge 3 Way Intersection Piece"; }

		{ String _name = "Hedge7";					String _text = "Hedge Corner"; }
		{ String _name = "Hedge7Lwr";					String _text = "hedge corner"; }
		{ String _name = "Hedge7Tip";					String _text = "Hedge Corner Piece"; }

		{ String _name = "Hedge8";					String _text = "Hedge Archway"; }
		{ String _name = "Hedge8Lwr";					String _text = "hedge archway"; }
		{ String _name = "Hedge8Tip";					String _text = "Hedge Archway Piece"; }

		{ String _name = "Hedge4way";					String _text = "Hedge 4 Way Intersection"; }
		{ String _name = "Hedge4wayLwr";				String _text = "hedge 4 way intersection"; }
		{ String _name = "Hedge4wayTip";				String _text = "Hedge 4 Way Intersection Piece"; }

		{ String _name = "Hedge5Tight";					String _text = "Tight Hedge"; }
		{ String _name = "Hedge5TightLwr";				String _text = "tight hedge straight"; }
		{ String _name = "Hedge5TightTip";				String _text = "Hedge Straight Piece that can be set against a building."; }

	// Custom small hedges
		{ String _name = "Hedge4hh";					String _text = "Half Hedge Tip"; }
		{ String _name = "Hedge4hhLwr";					String _text = "half hedge tip"; }
		{ String _name = "Hedge4hhTip";					String _text = "Hedge Tip Piece, Half Height"; }

		{ String _name = "Hedge5hh";					String _text = "Half Hedge Straight"; }
		{ String _name = "Hedge5hhLwr";					String _text = "half hedge straight"; }
		{ String _name = "Hedge5hhTip";					String _text = "Hedge Straight Piece, Half Height"; }

		{ String _name = "Hedge6hh";					String _text = "Half Hedge 3 Way Intersection"; }
		{ String _name = "Hedge6hhLwr";					String _text = "half hedge 3 way intersection"; }
		{ String _name = "Hedge6hhTip";					String _text = "Hedge 3 Way Intersection Piece, Half Height"; }

		{ String _name = "Hedge7hh";					String _text = "Half Hedge Corner"; }
		{ String _name = "Hedge7hhLwr";					String _text = "half hedge corner"; }
		{ String _name = "Hedge7hhTip";					String _text = "Hedge Corner Piece, Half Height"; }

		{ String _name = "Hedge4wayhh";					String _text = "Half Hedge 4 Way Intersection"; }
		{ String _name = "Hedge4wayhhLwr";				String _text = "half hedge 4 way intersection"; }
		{ String _name = "Hedge4wayhhTip";				String _text = "Half Hedge 4 Way Intersection Piece"; }

		{ String _name = "Hedge5hhTight";				String _text = "Tight Half Hedge"; }
		{ String _name = "Hedge5hhTightLwr";				String _text = "tight half hedge straight"; }
		{ String _name = "Hedge5hhTightTip";				String _text = "Hedge Straight Piece, Half Height, that can be set against a building."; }

	// ##############################
	// ##    Decorative flowers    ##
	// ##############################
		{ String _name = "Flower01";					String _text = "Pink Green Leaf"; }
		{ String _name = "Flower01Lwr";					String _text = "pink green leaf"; }
		{ String _name = "Flower01Tip";					String _text = "A Pink Green Leaf can be a decorative item. Cost: 1 wood."; }

		{ String _name = "Flower02";					String _text = "Birdsnest Fern"; }
		{ String _name = "Flower02Lwr";					String _text = "birdsnest fern"; }
		{ String _name = "Flower02Tip";					String _text = "A Birdsnest Fern can be a decorative item. Cost: 1 wood."; }

		{ String _name = "Flower03";					String _text = "Dry Fern"; }
		{ String _name = "Flower03Lwr";					String _text = "dry fern"; }
		{ String _name = "Flower03Tip";					String _text = "A Dry Fern can be a decorative item. Cost: 1 wood."; }

		{ String _name = "Flower04";					String _text = "Red Oxeye Flower"; }
		{ String _name = "Flower04Lwr";					String _text = "red oxeye flower"; }
		{ String _name = "Flower04Tip";					String _text = "A Red Oxeye Flower can be a decorative item. Cost: 1 wood."; }

		{ String _name = "Flower05";					String _text = "Pink Leafy Bellflower"; }
		{ String _name = "Flower05Lwr";					String _text = "pink leafy bellflower"; }
		{ String _name = "Flower05Tip";					String _text = "A Pink Leafy Bellflower can be a decorative item. Cost: 1 wood."; }

		{ String _name = "Flower06";					String _text = "Red Llama Flower"; }
		{ String _name = "Flower06Lwr";					String _text = "red llama flower"; }
		{ String _name = "Flower06Tip";					String _text = "A Red Llama Flower can be a decorative item. Cost: 1 wood."; }

		{ String _name = "Flower07";					String _text = "Wild Lavendar Hybrid"; }
		{ String _name = "Flower07Lwr";					String _text = "wild lavendar hybrid"; }
		{ String _name = "Flower07Tip";					String _text = "A Wild Lavendar Hybrid can be a decorative item. Cost: 1 wood."; }

		{ String _name = "DecoLilly";					String _text = "Lillypad"; }
		{ String _name = "DecoLillyLwr";				String _text = "lillypad"; }
		{ String _name = "DecoLillyTip";				String _text = "A Lilypad can be a decorative item. Cost: 1 wood."; }

		{ String _name = "DecoToadstool";				String _text = "Toadstool"; }
		{ String _name = "DecoToadstoolLwr";			String _text = "toadstool"; }
		{ String _name = "DecoToadstoolTip";			String _text = "A Toadstool can be a decorative item. Cost: 1 wood."; }

		{ String _name = "DecoPlantA";					String _text = "White Asiatic"; }
		{ String _name = "DecoPlantALwr";				String _text = "white asiatic"; }
		{ String _name = "DecoPlantATip";				String _text = "A White Asiatic can be a decorative item. Cost: 1 wood"; }

		{ String _name = "DecoReed";					String _text = "Reed"; }
		{ String _name = "DecoReedLwr";					String _text = "reed"; }
		{ String _name = "DecoReedTip";					String _text = "A Reed can be a decorative item. Cost: 1 reed."; }


	// ##################################
	// ##    Decorative flower beds    ##
	// ##################################
		{ String _name = "FB1";						String _text = "Flower Bed Tip"; }
		{ String _name = "FB1Lwr";					String _text = "flower bed tip"; }
		{ String _name = "FB1Tip";					String _text = "Flower Bed Tip Piece"; }

		{ String _name = "FB2";						String _text = "Flower Bed Straight"; }
		{ String _name = "FB2Lwr";					String _text = "flower bed straight"; }
		{ String _name = "FB2Tip";					String _text = "Flower Bed Straight Piece."; }

		{ String _name = "FB3";						String _text = "Flower Bed 3 Way Intersection"; }
		{ String _name = "FB3Lwr";					String _text = "flower bed 3 way intersection"; }
		{ String _name = "FB3Tip";					String _text = "Flower Bed 3 Way Intersection Piece"; }

		{ String _name = "FB4";						String _text = "Flower Bed Corner"; }
		{ String _name = "FB4Lwr";					String _text = "flower bed corner"; }
		{ String _name = "FB4Tip";					String _text = "Flower Bed Corner Piece"; }

		{ String _name = "FBWhole";					String _text = "Complete 1x1 Flower Bed"; }
		{ String _name = "FBWholeLwr";					String _text = "complete 1x1 flower bed"; }
		{ String _name = "FBWholeTip";					String _text = "A Complete Flower Bed in a 1x1 Square"; }

		{ String _name = "FB4way";					String _text = "Flower Bed 4 Way Intersection"; }
		{ String _name = "FB4wayLwr";					String _text = "flower bed 4 way intersection"; }
		{ String _name = "FB4wayTip";					String _text = "Flower Bed 4 Way Intersection Piece"; }


	// ##################################
	// ##    Other Decorative items    ##
	// ##################################
		{ String _name = "Scarecrow";					String _text = "Scarecrow"; }
		{ String _name = "ScarecrowLwr";				String _text = "scarecrow"; }
		{ String _name = "ScarecrowTip";				String _text = "A Scarecrow decorative item. Cost: 1 wood and 1 hide coat."; }

		{ String _name = "Bench01";					String _text = "Wood Bench"; }
		{ String _name = "Bench01Lwr";					String _text = "wood bench"; }
		{ String _name = "Bench01Tip";					String _text = "Decorative wood benches, use F key to cycle."; }

		{ String _name = "Bench02";					String _text = "Stone Bench"; }
		{ String _name = "Bench02Lwr";					String _text = "stone bench"; }
		{ String _name = "Bench02Tip";					String _text = "Decorative stone benches, use F key to cycle."; }
	
		{ String _name = "decobarrel";					String _text = "Barrels, Casks & Bags"; }
		{ String _name = "decobarrelLwr";				String _text = "barrels, casks & bags"; }
		{ String _name = "decobarrelTip";				String _text = "Barrel, Wine Cask and Grain Bag Decorative Items. Cycle different pieces with the F key."; }

		{ String _name = "Decologs1";					String _text = "Log Decorations"; }
		{ String _name = "Decologs1Lwr";				String _text = "log decorations"; }
		{ String _name = "Decologs1Tip";				String _text = "Decorative logs for your town."; }

		{ String _name = "DecoRock";					String _text = "Rocks"; }
		{ String _name = "DecoRockLwr";					String _text = "rocks"; }
		{ String _name = "DecoRockTip";					String _text = "Decorative rocks."; }

		{ String _name = "DecoRock2";					String _text = "Large Rocks"; }
		{ String _name = "DecoRock2Lwr";				String _text = "large rocks"; }
		{ String _name = "DecoRock2Tip";				String _text = "Decorative large rocks."; }

		{ String _name = "Crate";						String _text = "Crate"; }
		{ String _name = "CrateLwr";					String _text = "crate"; }
		{ String _name = "CrateTip";					String _text = "Various crates to select from."; }

		{ String _name = "Cart1";						String _text = "Small Cart"; }
		{ String _name = "Cart1Lwr";					String _text = "small cart"; }
		{ String _name = "Cart1Tip";					String _text = "Various small carts to select from."; }

		{ String _name = "Cart2";						String _text = "Large Cart"; }
		{ String _name = "Cart2Lwr";					String _text = "large cart"; }
		{ String _name = "Cart2Tip";					String _text = "Various large carts to select from."; }


		{ String _name = "Cannon";						String _text = "Cannon"; }
		{ String _name = "CannonLwr";						String _text = "cannon"; }
		{ String _name = "CannonTip";						String _text = "Cannon"; }
		
		{ String _name = "Parade";						String _text = "Parade Ground"; }
		{ String _name = "ParadeLwr";					String _text = "parade ground"; }
		{ String _name = "ParadeTip";					String _text = "A Parade Ground is a decorative feature."; }
		{ String _name = "QuoteParade";					String _text = "Man is a military animal, glories in gunpowder, and loves parade."; }
		
		{ String _name = "Tent";						String _text = "Tent"; }
		{ String _name = "TentLwr";						String _text = "tent"; }
		{ String _name = "TentTip";						String _text = "A Tent is a decorative item."; }

	//###########
	//Sign Posts
	//###########

		{ String _name = "Sign1way";					String _text = "Sign 1 Way"; }
		{ String _name = "Sign1wayLwr";					String _text = "sign 1 way"; }
		{ String _name = "Sign1wayTip";					String _text = "Decorative Sign with 1 directional pointer."; }

		{ String _name = "Sign2way";					String _text = "Sign 2 Way"; }
		{ String _name = "Sign2wayLwr";					String _text = "sign 2 way"; }
		{ String _name = "Sign2wayTip";					String _text = "Decorative Sign with 2 directional pointers."; }

		{ String _name = "Sign3way";					String _text = "Sign 3 Way"; }
		{ String _name = "Sign3wayLwr";					String _text = "sign 3 way"; }
		{ String _name = "Sign3wayTip";					String _text = "Decorative Sign with 3 directional pointers."; }

		{ String _name = "Sign4way";					String _text = "Sign 4 Way"; }
		{ String _name = "Sign4wayLwr";					String _text = "sign 4 way"; }
		{ String _name = "Sign4wayTip";					String _text = "Decorative Sign with 4 directional pointers."; }

		{ String _name = "SignCornerIn";				String _text = "Sign Corner In"; }
		{ String _name = "SignCornerInLwr";				String _text = "sign corner in"; }
		{ String _name = "SignCornerInTip";				String _text = "Decorative Sign Inside Corner."; }

		{ String _name = "SignCornerOut";				String _text = "Sign Corner Out"; }
		{ String _name = "SignCornerOutLwr";				String _text = "sign corner out"; }
		{ String _name = "SignCornerOutTip";				String _text = "Decorative Sign Outside Corner."; }
	
	]
}

StringTable terrainSize
{
	Entry _strings
	[
		{ String _name = "TerrainSize0";		String _text = "Small"; }
		{ String _name = "TerrainSize1";		String _text = "Medium"; }
		{ String _name = "TerrainSize2";		String _text = "Large"; }
		{ String _name = "TerrainSize3";		String _text = "[CC] Very Large"; }
	]
}
