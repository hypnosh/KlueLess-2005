// JavaScript Document
function check() {
	var x = prompt ("Name her, or else...");
	var line1 = new Array(String.fromCharCode(103) + String.fromCharCode(97) + String.fromCharCode(105) + String.fromCharCode(97), String.fromCharCode(100) + String.fromCharCode(101) + String.fromCharCode(109) + String.fromCharCode(101) + String.fromCharCode(116) + String.fromCharCode(101) + String.fromCharCode(114), String.fromCharCode(104) + String.fromCharCode(101) + String.fromCharCode(114) + String.fromCharCode(97), String.fromCharCode(97) + String.fromCharCode(116) + String.fromCharCode(104) + String.fromCharCode(101) + String.fromCharCode(110) + String.fromCharCode(97), String.fromCharCode(97) + String.fromCharCode(112) + String.fromCharCode(104) + String.fromCharCode(114) + String.fromCharCode(111) + String.fromCharCode(100) + String.fromCharCode(105) + String.fromCharCode(116) + String.fromCharCode(101), String.fromCharCode(112) + String.fromCharCode(101) + String.fromCharCode(114) + String.fromCharCode(115) + String.fromCharCode(101) + String.fromCharCode(112) + String.fromCharCode(104) + String.fromCharCode(111) + String.fromCharCode(110) + String.fromCharCode(101), String.fromCharCode(104) + String.fromCharCode(101) + String.fromCharCode(108) + String.fromCharCode(101) + String.fromCharCode(110) + String.fromCharCode(97), String.fromCharCode(110) + String.fromCharCode(101) + String.fromCharCode(109) + String.fromCharCode(101) + String.fromCharCode(115) + String.fromCharCode(105) + String.fromCharCode(115), String.fromCharCode(110) + String.fromCharCode(105) + String.fromCharCode(107) + String.fromCharCode(101), String.fromCharCode(110) + String.fromCharCode(121) + String.fromCharCode(120), String.fromCharCode(112) + String.fromCharCode(97) + String.fromCharCode(114) + String.fromCharCode(116) + String.fromCharCode(104) + String.fromCharCode(101) + String.fromCharCode(110) + String.fromCharCode(111) + String.fromCharCode(115), String.fromCharCode(112) + String.fromCharCode(104) + String.fromCharCode(111) + String.fromCharCode(101) + String.fromCharCode(98) + String.fromCharCode(101) );
	var line2 = new Array(String.fromCharCode(108) + String.fromCharCode(97) + String.fromCharCode(107) + String.fromCharCode(115) + String.fromCharCode(104) + String.fromCharCode(109) + String.fromCharCode(105), String.fromCharCode(112) + String.fromCharCode(97) + String.fromCharCode(114) + String.fromCharCode(118) + String.fromCharCode(97) + String.fromCharCode(116) + String.fromCharCode(105), String.fromCharCode(115) + String.fromCharCode(97) + String.fromCharCode(114) + String.fromCharCode(97) + String.fromCharCode(115) + String.fromCharCode(119) + String.fromCharCode(97) + String.fromCharCode(116) + String.fromCharCode(105), String.fromCharCode(107) + String.fromCharCode(97) + String.fromCharCode(108) + String.fromCharCode(105), String.fromCharCode(100) + String.fromCharCode(117) + String.fromCharCode(114) + String.fromCharCode(103) + String.fromCharCode(97), String.fromCharCode(116) + String.fromCharCode(97) + String.fromCharCode(114) + String.fromCharCode(97), String.fromCharCode(118) + String.fromCharCode(101) + String.fromCharCode(110) + String.fromCharCode(117) + String.fromCharCode(115) );
	 
	if (x == String.fromCharCode(105) + String.fromCharCode(114) + String.fromCharCode(105) + String.fromCharCode(115))
		{
			document.location.href = String.fromCharCode(103) + String.fromCharCode(117) + String.fromCharCode(101) + String.fromCharCode(115) + String.fromCharCode(115) + String.fromCharCode(46) + String.fromCharCode(97) + String.fromCharCode(115) + String.fromCharCode(112);
		}

	for ( i = 0; i<12; i++ )
		{
			if ( x == line1[i] )
				{ alert ("use your eyes!!!"); }
		}
	for ( i = 0; i<7; i++ )
		{
			if ( x == line2[i] )
				{ alert ("correct funda. wrong region"); }
		}
   
}
