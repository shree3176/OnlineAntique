
imgArray = [
  ['zoom/images/antique_books/0413-10.1G.jpg','Book Of Common Prayer <br/>Price: $200', '<b>Description:</b> really dont know much about this vintage booklet other than its almost in mint condition and is about 6 1/2 by 5 inches. There are the class officers listed, class prayer, class song and a list a students and a few pictures. Very interesting.There is a childs name written in pencil just inside.'],
  ['zoom/images/antique_books/1310-8.1G.jpg','The Vicar Of Wakefield <br/>Price: $440','<b>Description:</b>Illustrations by John Gee. Published by Rand McNally. It has a light blue cover with silver lettering. Has numerous black and white illustrations throughout the book. The end pages are illustrated green and orange.The binding is tight and it is very interesting'],
  ['zoom/images/antique_books/2917.1L.jpg','Blackies Geo Readers <br/>Price: $500','<b>Description:</b>This is the Kingsway Shakespeare, the complete dramatic and poetic works of Shakespeare. This one volume work contains Shakespeares portrait as well as 19 full page color plates (see the photos for samples). All of the introductions were written by Frederick D. Losey.'],
  ['zoom/images/antique_books/8277.1L.jpg',' American Antique <br/>Price: $150', '<b>Description:</b>I have a number of books from this First Edition Ladybird series and this one is titled Percy and Harold, Percy takes the Plunge. Printed in England. It has a light blue cover with silver lettering. Published by Rand McNally. The binding is tight and it is very interesting'],
  ['zoom/images/antique_books/925.1G.jpg','Masterpieces of French Art <br/>Price: $140','<b>Description:</b>Published by Winston in 1927,Decorative blue/green cover elaborately stamped in gilt and lighter green. Pastedown label with a small chip re-glued .8vo- over 7 3/4"- 9 3/4" high. 17 full page illustrations, 5 full color. Inscription mark-out on front decorative endpapers.'],
  ['zoom/images/antique_books/A3-9.1G.jpg','1888 The Evil Genius <br/>Price: $240','<b>Description:</b>Down Around The River and Other Poems by James Whitcomb Riley with pictures by Will Vawter. Copyright 1911 by James Whitcomb Riley. Published by The Bobbs-Merrill Company, Indianapolis. Book plate in the front of the book " Presented to the Hartford Public Library Gift.'],
  ['zoom/images/antique_books/B3-32.1G.jpg','1905 Riley Child <br/>Price: $160','<b>Description:</b>Up for your consideration is this Autographed copy of "The Standard Bearers" by Katherine Mayo. It is signed to: "Mrs. John C. Groome, with all my heart, Katherine Mayo". The Full Title is: "The Standard Bearers, True Stories of Heroes of Law and Order", Captain Captain Louis Keene.'],
  ['zoom/images/antique_books/BK-02232.1L.jpg','Queen Victoria at Home <br/>Price: $140', '<b>Description:</b>The "John Oxenham" Book of Daily Readings compiled by A. Andrews-Dale. Published by James Clarke & Co., Limited, London. Black leather measures 5 1/2" X 4" and has 159 gold gilt edge numbered pages. Binding is tight and interior pages are clean and free of marking.'],
  ['zoom/images/antique_books/DKH150.1L.jpg','Hodgson Burnett, 1st Ed. <br/>Price: $130', '<b>Description:</b>First Edition Whimlets by S. Scott Stinson, with a collection of 100 wonderful illustrations by Clare Victor Dwiggins. Copyright and printed 1902 by Henry T. Coates, Philadelphia. Hard cover book measures 6.5" X 5". The cover shows light age appropriate Antique 110 year old wear.'],
  ['zoom/images/antique_books/GWJungle1110.1G.jpg','Golliwogg in African Jungle <br/>Price: $140','<b>Description:</b>"The Christmas story is retold here both in the words of the Bible and in scenes created in stained glass. The photographs have been taken in many different cathedrals and churches with painstaking care- often for instance with scaffolding built to ensure lighting.'],
  ['zoom/images/antique_books/RB-758.1L.jpg','1848 French Prayer Book <br/>Price: $160', '<b>Description:</b>. The book is in fair condition for its age with a missing interior illustrated liner right-hand page and unfortunately, a staple thru one of the first pages which is discussing the fact that this is the new uniform edition, etc. There is a childs name written in pencil just inside.'],
  ['zoom/images/antique_books/RL4584.1G.jpg','Beautiful Britain - IRELAND <br/>Price: $240','<b>Description:</b>It is in little bit of rough shape - see binding, and loose pages in the very beginning but the rest seems to be tight, complete and very nice. It could use a cleaning, which would make its metal clasps and gilt shine up beautifully! There is a childs name written in pencil just inside.'],

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
