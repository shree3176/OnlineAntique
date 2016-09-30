
imgArray = [
  ['zoom/images/antique_dolls/164.1L.jpg','Asian girl with Rickshaw <br/>Price: $200', '<b>Description:</b>Stamped "Viola" at base of neck. #4600 S & H with star. She is 26" with open mouth and teeth. Beautiful wig, not original to doll. 2 fingers missing, shown in picture. Sleep eyes.She was purchased in the 70s.Body has some stitching on left side.',],
  ['zoom/images/antique_dolls/608.2L.jpg','Steiner Figure <br/>Price: $245','<b>Description:</b>Bisque socket head on original body and finish. She wears a blond mohair wig and has sleep eyes. There is damage to left thumb shown in pictures. She has blue side-glancing eyes with painted lashes, short one stroke brows with tiny bow closed mouth.'],
  ['zoom/images/antique_dolls/AD1032.1L.jpg','French Fashion Doll <br/>Price: $300','<b>Description:</b>Lovely full, square cheeked, open/mouth with teeth. Shoulder head with kid body, lower arms bisque with no mark only number 2 on back of neck. The doll is 11" in length. Dressed complete with underwear and blue velvet and satin dress and hat.'],
  ['zoom/images/antique_dolls/b1108.1L.jpg','Human hair doll wig <br/>Price: $220', '<b>Description:</b>She has been called a Clapper but the correct name is Cymbalier. She no longer makes a noise when her lower dress is squeezed. She measures 8 1/2" in tall. There are no marks on head. Her features, mouth eyes, lashes are very French.'],
  ['zoom/images/antique_dolls/b1141.1L.jpg','French doll hat <br/>Price: $275','<b>Description:</b>This adorable little 10 inch A & M has brown glass paperweight eyes, open mouth to show a top row of 4 teeth. She has a jointed composition body that is in almost perfect condition with the exception of some wear on one of her hands fingers.'],
  ['zoom/images/antique_dolls/b889.1L.jpg','Bisque doll <br/>Price: $300','<b>Description:</b>This baby is 12" with hair and blue glass sleep eyes. She has a 5 piece bent limb body with repair to right shoulder shown in pictures.She has beautiful painted upper and lower lashes and rosy cheeks. The baby has open mouth with 2 upper teeth.'],
  ['zoom/images/antique_dolls/LG220227.2L.jpg','Tete Jumeau Bebe <br/>Price: $340','<b>Description:</b>This Baby has perfect bisque head with hard to find brown sleep eyes. The bisque of head is very good. She is 14 1/2" in length with a frog cloth body with no stamp. Body has some stitching on left side.Her blond wig is French made.'],
  ['zoom/images/antique_dolls/RLI-117.1G.jpg','Stunning Ej Jumeau <br/>Price: $350', '<b>Description:</b>This doll is 27" with ball jointed marked Made in Germany body. She is marked #260 JDK on head. The condition of body is excellant. She is dressed in beautiful old lace cape and hat. Her blond wig is French made.Body has some stitching on left side.'],
  ['zoom/images/antique_dolls/RLI-190.1L.jpg','Beautiful Rare Gem <br/>Price: $240', '<b>Description:</b>This darling 9 inch felt Lenci is dressed in a pink satin dress and replaced coat with a festive bonnet and hat. She has the Lenci tag on the back of her dress and all of her original clothing,except for her coat, she is adorable and very cute!'],
  ['zoom/images/antique_dolls/RLI-566.3L.jpg','Eyed Portrait Jumeau <br/>Price: $280','<b>Description:</b>Simon Halbig, bisque socket head, blue sleep eyes, painted lashes, feathered brows, open/closed mouth with modeled detail between shaded and accented lips,with 2 tiny molded upper teeth. Baby has deep dimples with plump cheeks and original mohair wig.'],
  ['zoom/images/antique_dolls/RLI-636.1L.jpg','Armand Marseille <br/>Price: $275', '<b>Description:</b>This lovely little nude is numbered. She has very delicate arms and legs. Elaborate black painted hair with green band and yellow dot with white feather. 2 1/4" high..She was purchased in the 70s. Her blond wig is French made.'],
  ['zoom/images/antique_dolls/RLI-638.1L.jpg','Kestner Antique Doll <br/>Price: $350','<b>Description:</b>This swan neck beauty was produced by Galluba & Hofmann circa 1910. She has the number 5846 Made in Germany on the lower edge of her back shoulder head and is 12" tall. Her slender arms are attached to shoulder head with cord.'],

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
