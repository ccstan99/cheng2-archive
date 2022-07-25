/*********************************************************************************/
/* MENS PRICING/CODES                                                            */
/*********************************************************************************/

isMen = true;

// garmentCode [uniform][jersey blank, 1-color, 2-colors, shorts]
garmentCode = [
	[ "NBGM05343", "NBGM05403", "NBGM05404", "NRGM05347" ],
	[ "NBGM05342", "NBGM05401", "NBGM05402", "NRGM05346" ],
	[ "NBGM06618", "NBGM06885", "NBGM06886", "NRGM06619" ],
	[ "NBGM06622", "NBGM06945", "NBGM06946", "(NOT APPLICABLE)" ]
];

// garmentPrice [shooting shirt][jersey blank, 1-color, 2-colors, shorts]
garmentPrice = [
	[ 44, 66, 76, 44 ],
	[ 65, 80, 90, 0 ]
];

// uniform names
uniformText = [
	"TRIPLE DOUBLE", "EASY MONEY", "DUCK", "EUGENE"
];

uniformFrames = [
	"TriDoble", "EZMoney", "OR", "Shirt"
];

// uniform constants
TRIDOBL= 0;
EZMONEY = 1;
OREGON = 2;          // 01/03 added
SHIRT = 3;           // 01/03 added

function isShirt() { return _uniformStyle == SHIRT; }

function setUniformDetails()
{
	// ez money neck color contrast with body when white
	if (_uniformStyle == EZMONEY)
	{
		if (_bodyColor == WHITE)
			_neckColor = _trimColor;
		else
			_neckColor = _bodyColor;

		setObjectColor(uniform.neckImg,_neckColor);
		setObjectColor(zoomed.uniform.neckImg,_neckColor);
	}
}
