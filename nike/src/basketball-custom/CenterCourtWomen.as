/*********************************************************************************/
/* WOMENS PRICING/CODES                                                          */
/*********************************************************************************/

isMen = false;

homePlatePrice = 2.40;

// garmentPrice [uniform][jersey..shorts + fabric]
garmentPrice = [
	[ 34.00, 39.00, 36.00, 37.00, 42.00, 44.00 ],
	[ 42.00, 47.00, 42.00, 44.00, 57.00, 59.00 ],
	[ 28.00, 32.00, 28.00, 34.00, 40.00, 43.00, 29.00, 37.00, 39.00 ],
	[ 26.00, 30.00, 27.00, 34.00, 40.00, 42.00 ],
	[ 00.00 ],
	[ 24.00, 30.00, 26.00, 39.00, 46.00, 48.00, 32.00, 39.00, 41.00 ],
	[ 26.00, 31.00, 26.00, 31.00, 38.00, 39.00 ],
	[ 31.00, 36.00, 32.00, 32.00, 38.00, 40.00 ],
	[ 31.00, 36.00, 32.00, 42.00, 53.00, 55.00 ],
	[ 32.00, 37.00, 32.00, 30.00, 38.00, 40.00 ]
];

garmentCode = [
	[ "NBGM01916", "NBGM02102", "NBGM03621", "NRGM01923", "NRGM02103", "NRGM03626" ],
	[ "NBGM06666", "NBGM06668", "NBGM06667", "NRGM06669", "NRGM06671", "NRGM06670" ],
	[ "NBGM01920", "NBGM01917", "NBGM03620", "NRGM01930", "NRGM01926", "NRGM03625", "NRGM01925", "NRGM01924", "NRGM04292" ],
	[ "NBGM01919", "NBGM01918", "NBGM03623", "NRGM01929", "NRGM02114", "NRGM03628" ],
	[ "(DELETED)" ],
	[ "NBGM03672", "NBGM03670", "NBGM03671", "NRGM03675", "NRGM03673", "NRGM03674", "NRGM04295", "NRGM04294", "NRGMO4293" ],
	[ "NBGM03681", "NBGM03683", "NBGM03682", "NRGM03684", "NRGM03686", "NRGM03685" ],
	[ "NBGM06672", "NBGM06674", "NBGM06673", "NRGM06675", "NRGM06677", "NRGM06676" ],
	[ "NBGM06660", "NBGM06662", "NBGM06661", "NRGM06663", "NRGM06665", "NRGM06664" ],
	[ "NBGM06678", "NBGM06680", "NBGM06679", "NRGM06681", "NRGM06683", "NRGM06682" ]
];

// [font][solid..accent]
numPrintPrice = [[ 2.30, 4.30 ],[ 2.40, 4.90 ]];
namePrintPrice = [ 2.30, 4.30 ];

// [size][solid,outline,shadow]
numTwillPrice = [
	[],[],[],[],
	[ 1.40, 2.40, 3.00 ],
	[ 1.50, 2.80, 3.20 ],
	[ 1.60, 3.00, 3.50 ],
	[],
	[ 2.10, 3.90, 5.20 ]
];

nameTwillPrice = [
	[],[],[],
	[ 1.40, 2.50, 2.60 ],
	[ 1.50, 2.80, 3.00 ]
];

uniformText = [
	"NITTNAY LION", "HARTFORD", "COMMODORE", "GRIZZLY",  
	"(DELETED)", "SPARTANS", "BEAVER",
	"HUSKY","BULLDOG","SOONER"
];

uniformFrames = [
	"Penn", "UCONN", "Vander", "Montana",
	"(Hurricanes)", "Spartans", "Central",
	"WA", "GA", "OK"
];

// uniform constants
PENNSTATE = 0;
VANDERBILT = 2;
MONTANA = 3;
SPARTANS = 5;
CENTRAL = 6;

HURRICANES = 4;      // 01/03 deleted
UCONN = 1;           // 01/03 updated
WASHINGTON = 7;      // 01/03 added
GEORGIA = 8;         // 01/03 added
OKLAHOMA = 9;        // 01/03 added

function hasWaistband()
{
	if ((_uniformStyle == VANDERBILT) || (_uniformStyle == SPARTANS))
		return true;
	else
		return false;
}

function hasStock()
{
	if ((_uniformStyle == PENNSTATE) || (_uniformStyle == MONTANA))
		return true;
	else
		return false;
}

function getEnabled(target)
{
	if (target == homePlateAvailable)
	{
		if ((_uniformStyle == OKLAHOMA) || (_uniformStyle == GEORGIA) || (_uniformStyle == UCONN))
			target.setEnabled(false);		
		else
			target.setEnabled(true);
	}
	else if (target._name.indexOf("home") == 0)
		target.setEnabled(_homePlate);
	else
		target.setEnabled(true);
}

function setEnabled(target,isEnabled)
{
	target.gotoAndStop(isEnabled?"on":"off");
	target.setOptions(NULL);
}


