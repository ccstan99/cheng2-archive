/*********************************************************************************/
/* MENS PRICING/CODES                                                            */
/*********************************************************************************/

isMen = true;

homePlatePrice = 2.40;

// garmentPrice [uniform][jersey..shorts + fabric]
garmentPrice = [
	[ 00.00 ],
	[ 29.00, 33.00, 31.00, 29.00, 36.00, 38.00 ],
	[ 31.00, 37.00, 32.00, 44.00, 51.00, 52.00, 38.00, 45.00, 47.00 ],
	[ 30.00, 35.00, 33.00, 43.00, 46.00, 48.00 ],
	[ 28.00, 34.00, 30.00, 36.00, 41.00, 43.00 ],
	[ 30.00, 36.00, 33.00, 40.00, 45.00, 47.00 ],
	[ 27.00, 32.00, 27.00, 30.00, 39.00, 41.00 ],
	[ 23.00, 29.00, 24.00, 31.00, 37.00, 39.00 ],
	[ 31.00, 38.00, 32.00, 42.00, 48.00, 50.00 ],
	[ 30.00, 37.00, 31.00, 29.00, 36.00, 38.00 ],
	[ 31.00, 36.00, 32.00, 28.00, 35.00, 37.00 ],
	[ 33.00, 38.00, 33.00, 44.00, 57.00, 59.00 ],
	[ 25.00, 29.00, 25.00, 39.00, 56.00, 59.00 ]
];

garmentCode = [
	[ "(DELETED)" ],
	[ "NBGM01888", "NBGM01953", "NBGM03607", "NRGM01898", "NRGM01957", "NRGM03615" ],
	[ "NBGM01889", "NBGM01954", "NBGM03610", "NRGM01899", "NRGM01958", "NRGM03618", "NRGM02023", "NRGM02024", "NRGM04290" ],
	[ "NBGM01891", "NBGM01956", "NBGM03606", "NRGM01902", "NRGM01960", "NRGM03614" ],
	[ "NBGM01895", "NBGM01892", "NBGM03608", "NRGM01906", "NRGM01903", "NRGM03616" ],
	[ "NBGM01894", "NBGM01893", "NBGM03609", "NRGM01905", "NRGM01904", "NRGM03617" ],
	[ "NBGM06642", "NBGM06644", "NBGM06643", "NRGM06645", "NRGM06647", "NRGM06646" ],
	[ "NBGM02094", "NBGM01897", "NBGM03611", "NRGM02115", "NRGM02116", "NRGM03619" ],
	[ "NBGM03690", "NBGM03688", "NBGM03689", "NRGM03696", "NRGM03694", "NRGM03695" ],
	[ "NBGM03693", "NBGM03691", "NBGM03692", "NRGM03699", "NRGM03697", "NRGM03698" ],
	[ "NBGM06654", "NBGM06656", "NBGM06655", "NRGM06657", "NRGM06659", "NRGM06658" ],
	[ "NBGM06636", "NBGM06638", "NBGM06637", "NRGM06639", "NRGM06641", "NRGM06640" ],
	[ "NBGM06648", "NBGM06650", "NBGM06649", "NRGM06651", "NRGM06653", "NRGM06652" ]
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
	"(DELETED)", "RED STORM", "CARDINAL","HARTFORD", "TUCSON", 
	"COWBOY", "OWL", "(DELETED)", "BLUE DEVIL", "LEXINGTON",
	"INDY","CHAMPAIGN","JAYHAWK","LONGHORN"
];

uniformFrames = [
	"(Cinci)", "John", "SU", "UConn", "AZ", 
	"OK", "Temple", "American", "Duke", "KY", 
	"IN","Ill", "KS", "TX"
];

// uniform constants
STJOHN = 1;
STANFORD = 2;
UCONN = 3;
ARIZONA = 4;
OKLAHOMA = 5;
DUKE = 8;
KENTUCKY = 9;

CINCINNATI = 0;      // 01/03 deleted
AMERICAN = 7;        // 01/03 deleted
TEMPLE = 6;          // 01/03 updated
INDIANA = 10;        // 01/03 added
ILLINOIS = 11;       // 01/03 added
KANSAS = 12;         // 01/03 added
TEXAS = 13;          // 01/03 added

function hasWaistband()
{
	if ((_uniformStyle == CINCINNATI) || (_uniformStyle == STANFORD))
		return true;
	else
		return false;
}

function hasStock()
{
	if ((_uniformStyle == ARIZONA) || (_uniformStyle == STANFORD))
		return true;
	else
		return false;
}

function getEnabled(target)
{
	if ((target._name.indexOf("home") == 0) && (target != homePlateAvailable))
		target.setEnabled(_homePlate);
	else
		target.setEnabled(true);
}

function setEnabled(target,isEnabled)
{
	target.gotoAndStop(isEnabled?"on":"off");
	target.setOptions(NULL);
}


