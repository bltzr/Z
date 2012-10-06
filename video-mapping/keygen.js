// keygen.js
// joshua goldberg 2011
// defines control points for keystoning video

// initialization code

autowatch = 1; // why would you NOT use this
inlets = 1;
outlets = 1;
// X_WIDTH for 4:3= 1.33333. for 16:9= 1.777777
var X_WIDTH=1.333333;
var totalWidth = X_WIDTH * 2.0; // full GL width of image
var mySize=[3,3]; // size of ctlmatrix as global (dummy values)
// we put dummy values in ctlMatrix to make sure it's globally available
var ctlMatrix = new JitterMatrix(5, "float32", mySize[0], mySize[1]);
// and the name of the control matrix is also a global
var myName = ctlMatrix.name;
sizer(2,2); //preloads 2x2 values for placement
post("keygen.js reloaded!\n"); // so i know it's been properly compiled

// functions

function sizer(x,y){
mySize=[x,y];
var sliceSize = totalWidth/(x-1) // size of each quantized Xslice
// this is the cell placement init code
// first redefine ctlMatrix with the proper size
ctlMatrix.dim = [x, y];
for (i=0; i<x; i++){
//defining columns
for (j=0; j<y; j++){
// defining rows
// plane 0 ranges from negative X_WIDTH to X_WIDTH
myX = (sliceSize*i)-X_WIDTH;
// y=3, y-slice size is 1/2.
// y=4, y-slice size is 1/3.
// GL height is always 1,
// range should go from -1 to 1.
myY = (((1/(y-1))*j)*2)-1.;
myZ = 0; // keeping it flat
//Utex should range from 0-1, using column pointer
myU = (1/(x-1))*i;
//Vtex should range from 0-1 using row pointer
myV = (1/(y-1))*j;
// now put it in the matrix
ctlMatrix.setcell2d(i,j,myX,myY,myZ,myU,myV);
}
}
// output resulting geometry
outlet(0, "jit_matrix "+myName);
}

function tweak(mouseX,mouseY){
// look at mouseloc and see how it fits into mySize
// depending upon where x,y are that affects the cell
myLocX=parseInt(mouseX*mySize[0]);
myLocY=parseInt(mouseY*mySize[1]);
// clamp values to acceptable limits
if (myLocX>=mySize[0]) { myLocX=mySize[0]-1; }
if (myLocX<0) {myLocX=0;};
if (myLocY>=mySize[1]) { myLocY=mySize[1]-1; }
if (myLocY<0) {myLocY=0;};
// now scale mouseX and mouseY to the proper amount
myX = (totalWidth * mouseX)-X_WIDTH;
myY = (mouseY*2.0)-1.0; // y-flip done in the patch
// so now we know we are writing revised values to
// cell(myLocX,myLocY)
// now we pull the U and V values from that matrix cell
myU = ctlMatrix.getcell(myLocX,myLocY)[3];
myV = ctlMatrix.getcell(myLocX,myLocY)[4];
// now rewrite contents of cell to reflect new value
ctlMatrix.setcell2d(myLocX,myLocY,myX,myY,0.0,myU,myV);
// and output the resulting geometry!
outlet(0, "jit_matrix "+myName);
}`