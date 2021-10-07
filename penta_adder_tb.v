module tb();

reg [2:0] A,B;
wire cout;
wire [2:0] Sum;

integer i;

hw17 TB (cout,Sum,A,B);

initial
	begin
		A = 3'd3;B = 3'd4;#1;$display("A=%b (%d) B=%b (%d)	::::	Cout=%b (%d)	Sum=%b (%d)",A,A,B,B,cout,cout,Sum,Sum);
		A = 3'd2;B = 3'd4;#1;$display("A=%b (%d) B=%b (%d)	::::	Cout=%b (%d)	Sum=%b (%d)",A,A,B,B,cout,cout,Sum,Sum);
		A = 3'd1;B = 3'd4;#1;$display("A=%b (%d) B=%b (%d)	::::	Cout=%b (%d)	Sum=%b (%d)",A,A,B,B,cout,cout,Sum,Sum);
		A = 3'd0;B = 3'd2;#1;$display("A=%b (%d) B=%b (%d)	::::	Cout=%b (%d)	Sum=%b (%d)",A,A,B,B,cout,cout,Sum,Sum);
		A = 3'd1;B = 3'd2;#1;$display("A=%b (%d) B=%b (%d)	::::	Cout=%b (%d)	Sum=%b (%d)",A,A,B,B,cout,cout,Sum,Sum);
		A = 3'd4;B = 3'd4;#1;$display("A=%b (%d) B=%b (%d)	::::	Cout=%b (%d)	Sum=%b (%d)",A,A,B,B,cout,cout,Sum,Sum);
		
	end
endmodule
