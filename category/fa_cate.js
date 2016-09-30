
imgArray = [
  ['zoom/images/antique_folks_art/00356.1L.jpg','Miniature Bronze Figure <br/>Price: $240', '<b>Description:</b>This is a classic themed piece. I can remember selling a beautiful Royal Doulton piece with the same dog retrieving its masters prize. This one is in Spelter, well patinated and in excellent condition.It weighs a credible 185.9 grams, not quite heavy enough for a bronze.'],
  ['zoom/images/antique_folks_art/00435.1L.jpg','Vintage Scallop Shells <br/>Price: $350','<b>Description:</b>This is an exceptionally well detailed & executed signed Japanese Bronze dating to the 19th century.I believe it depicts Maitreya. Typically pensive, the monkey rests its cheek on one hand while holding onto its leg with the other.In excellent condition. 19th Century Bronze.'],
  ['zoom/images/antique_folks_art/1136.1L.jpg','Florida Folk Art Snake <br/>Price: $140','<b>Description:</b>An incredibly rare & gorgeous Ivory panel of 20,000 year old Fossil Mammoth Tusk, it is hand-scrimshawed with an EXQUISITE Great Horned Owl, wings outstretched as it perches upon a branch against a backdrop of deep Pine Forest ! Masterfully designed in perfect harmony with Fossil Ivory panel,'],
  ['zoom/images/antique_folks_art/1317.1L.jpg','Exceptional Childs Horse <br/>Price: $200', '<b>Description:</b>English 19th C. miniature portrait watercolor of a young lady posing in a quiet pondering moment. The color of her blue eyes match the charming necklace she is wearing with her day dress. The oval gold gilt wooden frame is 4" long by 3 1/8 wide. The backing on this charming watercolor portrait.'],
  ['zoom/images/antique_folks_art/bearcracker.1L.jpg','19th century Black Forest <br/>Price: $250','<b>Description:</b>Ward contributed regularly to Vanity Fair over the next forty years under the pseudonym Spy. He produced over 2,387 caricatures of well-known people including those in government, finance and education many of which were lithographed by Vincent Brooks.'],
  ['zoom/images/antique_folks_art/FA_BIRD_1739D.1L.jpg','Hand Painted Bird on Fungus <br/>Price: $290','<b>Description:</b>Considered the foremost social satire artist in America, Charles Bragg is highly acclaimed for his cryptic and humorous portraits. Bragg is a spiritual descendent of Bosch, Brueghel and Daumier, all of whom lampooned the foolish elements of society. H.L.It have etched way into the heart.'],
  ['zoom/images/antique_folks_art/FA_BIRD_1741D.1L.jpg','Folk Art Hand Carved <br/>Price: $300','<b>Description:</b>Jimmy Lovejoy is featured in several museums, especially those that are "cowboy museums" or Western Art. This particular sculpture appealed to me not only for artistic value and the portrayal of motion, but because of the subject matter. I personally felt a kinship to the grizzled old rider.'],
  ['zoom/images/antique_folks_art/J12song112.1L.jpg','Slave in Adirondack <br/>Price: $340', '<b>Description:</b>This is such a wonderful little sculpture, depicting a Pronghorn Antelope in Motion! It is unsigned, but I purchased it along with several other (signed and unsigned)) pieces by this very gifted artist at auction years ago. Although it is by Jonas,it is not to leave some smaller pieces unsigned.'],
  ['zoom/images/antique_folks_art/JB01999.1L.jpg','Painted Easter egg <br/>Price: $350', '<b>Description:</b>The very antagonism of these opposing elements; the brutality of matter and the briskness, the conceptual spirituality, is one of the essential characteristics of her work. From this dualism emerges a coherent whole. I have always found this sculpture an exciting piece.'],
  ['zoom/images/antique_folks_art/JESUS_4448.1L.jpg','Carving Jesus Corpu <br/>Price: $310','<b>Description:</b>Its unframed painting of Dorothy Parker was done by contemporary California artist, M.K. Eros, and is signed. The inspiration of art deco style is clear in the clean lines and vivid colors of the pochoir palette. She is the daughter of another artist,"Eros" who is a master of bronze sculpture.'],
  ['zoom/images/antique_folks_art/RL-688.1L.jpg','Antique Childs Sleigh Sled <br/>Price: $200', '<b>Description:</b>Pair of angels standing in elegant dynamic postures, with youthful looks and each with one arm outstretched. Their head with curling hair, a gilded loincloth is draped around the hips. Lime wood, full-round carved, polychrome painted and gilded. Some little peeling to the paintwork.'],
  ['zoom/images/antique_folks_art/RL612.1L.jpg','Miniature Souvenir Paddle <br/>Price: $255','<b>Description:</b>A rare original stipple engraving with soft ground etching. Beautifully executed by J S Agar with stunning depth, contrast and detailing. The engraving is of Lady Cockerell as a gypsy, carrying a small child. This was produced in 1809 after the painting by Richard Cosway.'],

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
