module controlunit (
	clk,
	op,
	func,
	pcWrite,
	branch,
	pcSrc,
	aluCtrl,
	aluSrcA,
	aluSrcB,
	regWrite,
	iorD,
	memWrite,
	irWrite
	);

input [31:26] op;
input [5:0] func;
input clk;
output pcWrite,branch,pcSrc,regWrite,aluSrcA,iorD,memWrite,irWrite;
output [2:0] aluCtrl;
output [1:0] aluSrcB;
