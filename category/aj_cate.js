
imgArray = [
  ['zoom/images/artisan_jwellery/0098.1L.jpg','Quartz Crystal Necklace <br/>Price: $240', '<b>Description:</b>This necklace looks like silver, but its made out of a non-toxic shiny zinc alloy. The zinc allows this piece to be very reasonably priced. Yet it has an expensive look--the look of silver for much less!Its about 20" long,and it will go with anything you wear.'],
  ['zoom/images/artisan_jwellery/1004-1427.2L.jpg','Sassy Sapphire <br/>Price: $280','<b>Description:</b>I have used 4mm Light Lavender and Amethyst Swarovski bicones as spacers and the Light Lavender is also at the back of each strand of the necklace.5 mm faceted round Swarovski Rose beads,Swarovski polygon beads in Amethyst,I also have used Light Amethyst bicone crystals.'],
  ['zoom/images/artisan_jwellery/12-217.1L.jpg','Silver Spiral Pendant <br/>Price: $200','<b>Description:</b>These Vintage looking earrings feature beautiful top quality round Tahitian Pearls, rose-cut pave diamonds and black Spinel rondelles hand wrapped using sterling silver.Dont miss out on this gemstone gold one-of-a-kind original btwisted masterpiece lever-back ear wires.'],
  ['zoom/images/artisan_jwellery/6555.1L.jpg','Brass Wing Pendant <br/>Price: $250', '<b>Description:</b>Rock: The Black Onyx Bead Necklace has 10mm beads and is 20" in length. The chain and clasp are SS .925.Rock: Matrix Pyrite Pendant has SS .925 Leaf Bail with 3mm hole to wear on chain plus a SS .925 Wire Enhancer for attaching Pendant to Beads.Gem: Green Amethyst MiMi mar'],
  ['zoom/images/artisan_jwellery/BR-20494.1L.jpg','Balinese Sterling Bracelet <br/>Price: $230','<b>Description:</b>My handmade, wire wrap necklace consists of 10 different beads: 2 are spiral wrapped ovals, 2 are blue fluorite with wire head caps, 2 are sterling Bali shell beads, 2 are silver wrapped lavender lampwork and 2 are purple amethyst & sterling silver bead around it.'],
  ['zoom/images/artisan_jwellery/EA-111.1L.jpg','Swarovski Crystal Sterling <br/>Price: $140','<b>Description:</b>This necklace is done in a stitch called "corralling" because the result is reminiscent of coral that you find in the sea. This design is simple with only one "layer" and features black seed beads, black Swarovski crystal bicones and a black Swarovski crystal briolette'],
  ['zoom/images/artisan_jwellery/Erikax20Necklacex20x26x20Earringx20Set.1L.jpg','Abalone and cultured pearls <br/>Price: $200','<b>Description:</b>This piece features four large (28 x 17mm) champagne colored citrines. With this bracelet, Shari uses a combination of different shaped Freshwater pearls including must sought after Japanese Akoyas. This features beautiful champagne colored citrine.'],
  ['zoom/images/artisan_jwellery/Jly11mpn711.2L.jpg','Cultured Pearl Necklace <br/>Price: $340', '<b>Description:</b>Copper Leaf Earrings.Perfect accessory for fall, these copper earrings go great with just about anything you wear. The earrings measure 1 3/4 inches from the top of my hand made sterling silver and copper ear wires. The zinc allows this piece to be very reasonably priced.'],
  ['zoom/images/artisan_jwellery/NE91024-07.2L.jpg','Ametrine Citrine and Amethyst <br/>Price: $440', '<b>Description:</b>A treasure trove of repurposed objects make up this one of a kind necklace. Antiqued bronze finish metal chain and clasp, tiny antique porcelain doll, broken aurora borealis rhinestone enamel earrings, broken crescent brooch wings. Attached pendant measures 2 3/8" across,'], 
  ['zoom/images/artisan_jwellery/Nk17.1L.jpg','Swarovski Crystal Pendant <br/>Price: $350','<b>Description:</b>This enchanting bracelet features a vibrant palette of colors and gemstones, including green emeralds; pink, green, blue and white sapphire nuggets; blue tanzanite. Beautiful faceted and rough green emeralds and faceted tanzanites are hand wrapped along the 14 karat yellow gold chain.'],
  ['zoom/images/artisan_jwellery/RL-N-219.1L.jpg','Blue Crystal Sterling <br/>Price: $540', '<b>Description:</b>These Krobo beads are a splendid example of the craft. Powder glass beads are made by crushing glass to a fine powder and heating it so that the particles fuse together. The glass is then poured into clay molds, with a cassava leaf stem used to make the hole. They are baked in an oven.'], 
  ['zoom/images/artisan_jwellery/RL569-SHE.1L.jpg','Swarovski Heart Earrings <br/>Price: $350','<b>Description:</b>This necklace features a large 2 piece broken heart in the center flanked by heart spacer beads and two lopsided heart beads all strung on 3 strands of black high quality greek leather.The hearts are lead free pewter, the clasp and chain sterling silver and the heart dangling down.'],

]

function showAntique(antiqueNo)
{
  document.getElementById('antique').src=imgArray[antiqueNo][0]; 
  document.getElementById('antiqueName').innerHTML=imgArray[antiqueNo][1]; 
    document.getElementById('antiqueDesc').innerHTML=imgArray[antiqueNo][2]; 
}

function loadInfo()
{
	var idName;
	for(var i = 0; i<=12;i++)
	{
		idName = "antique"+i;
	document.getElementById(idName).innerHTML=imgArray[i][1]; 
	}
}
