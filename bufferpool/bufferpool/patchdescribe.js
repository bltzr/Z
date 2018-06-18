
/*
	simple example of iterating through all objects in a patch
*/

// set up inlets/outlets/assist strings
outlets = 5;
setoutletassist(4,"begin (bang)");
setoutletassist(3,"parent patcher name (symbol)");
setoutletassist(2,"box classname (symbol)");
setoutletassist(1,"box scripting name (list)");
setoutletassist(0,"box rect (list)");


function bang()
{
	outlet(4,"bang");
	this.patcher.apply(iterfun);
}

function iterfun(b)
{
	outlet(3, b.patcher.name);
	outlet(2, b.maxclass);
	outlet(1, b.varname);
	outlet(0, b.rect);
	
	return true;	
}
iterfun.local=1; // keep private