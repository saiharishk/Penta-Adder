module hw17 (cout,Sum,A,B);
input [2:0] A,B;
output cout;
output [2:0] Sum;

wire [3:0] t_sum,sub5;

assign t_sum = (A+B);
assign cout = (t_sum > 3'd4);
assign sub5 = (t_sum-3'd5);

assign Sum = cout?sub5:t_sum;

endmodule
