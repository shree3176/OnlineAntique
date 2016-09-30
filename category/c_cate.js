
imgArray = [
  ['zoom/images/antique_clock/806gldwtch9.1L.jpg','14K Gold Pocket Watch <br/>Price: $250', '<b>Description:</b>Clock.'],
  ['zoom/images/antique_clock/B565.1L.jpg','Thomas 2 Faced Clock <br/>Price: $260','<b>Description:</b>Clock.'],
  ['zoom/images/antique_clock/CA16583.1L.jpg','Sevres Clock Set <br/>Price: $240','<b>Description:</b>Clock.'],
  ['zoom/images/antique_clock/e-00503.1L.jpg','Antique Pocket Watch <br/>Price: $200', '<b>Description:</b>Clock.'],
  ['zoom/images/antique_clock/GCR-114.1L.jpg','Antique Clock Face <br/>Price: $340','<b>Description:</b>Clock.'],
  ['zoom/images/antique_clock/gy-001102.1L.jpg','Brass Ships Bell Clock <br/>Price: $240','<b>Description:</b>Clock.'],
  ['zoom/images/antique_clock/gy-001417.1L.jpg','Green chiming Clock <br/>Price: $250','<b>Description:</b>Clock.'],
  ['zoom/images/antique_clock/ME-0018.1L.jpg','Rolex Watch Retro styling <br/>Price: $200', '<b>Description:</b>Clock.'],
  ['zoom/images/antique_clock/PS10-29-08-01.1L.jpg','Marble and Bronze Mantel Clock <br/>Price: $350', '<b>Description:</b>Clock.'],
  ['zoom/images/antique_clock/SG-193.1L.jpg','French Tiffany & Co Clock <br/>Price: $340','<b>Description:</b>Clock.'],
  ['zoom/images/antique_clock/TG-1115.1L.jpg','gold fill woman pocket watch <br/>Price: $200', '<b>Description:</b>Clock.'],
  ['zoom/images/antique_clock/VR516.1L.jpg','Bronze Mantle Clock <br/>Price: $340','<b>Description:</b>Clock.'],

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
