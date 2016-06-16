module(en,in,out);

input [31:0] in;
input en;
output [31:0]out;

end module;

always @(posedge en ) begin
	 in <= out ;
end
