//Created by DreamMasterXXL

import mods.ic2.Compressor;

recipes.remove(<Forestry:waxCapsule>);
recipes.remove(<Forestry:refractoryEmpty>);

Compressor.addRecipe(<Forestry:waxCapsule>, <Forestry:beeswax> * 3);   
Compressor.addRecipe(<Forestry:refractoryEmpty>, <Forestry:refractoryWax> * 3);  
