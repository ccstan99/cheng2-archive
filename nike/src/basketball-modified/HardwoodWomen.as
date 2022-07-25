/*********************************************************************************/
/* WOMENS PRICING/CODES                                                          */
/*********************************************************************************/

isMen = false;

// garmentCode [uniform][jersey blank, 1-color, 2-colors, shorts]
garmentCode = [
	[ "NBGM05345", "NBGM05407", "NBGM05408", "NRGM05349" ],
	[ "NBGM05344", "NBGM05405", "NBGM05406", "NRGM05348" ],
	[ "NBGM06620", "NBGM06887", "NBGM06888", "NRGM06621" ],
	[ "NBGM06622", "NBGM06945", "NBGM06946", "(NOT APPLICABLE)" ]
];


garmentPrice = [
	[ 40, 55, 65, 40 ],
	[ 65, 80, 90, 0 ]
];

// uniform names
uniformText = [
	"OFF THE GLASS", "AROUND THE HORN", "DUCK", "EUGENE"
];

uniformFrames = [
	"NC", "Penn", "OR", "Shirt"
];

// uniform constants
OFFGLASS = 0;
ARNDHORN = 1;
OREGON = 2;          // 01/03 added
SHIRT = 3;           // 01/03 added

function isShirt() { return _uniformStyle == SHIRT; }

function setUniformDetails()
{
}
