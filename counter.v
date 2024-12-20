`timescale 1ns/1ps
module counter(
input clk , resetn ,
input up_down,
input enable,
input preload,
input wire  [7:0] data,
output reg  [7:0] count 
);
always @(posedge clk or negedge resetn) begin
if (~resetn) begin
     count <= 0;
end
else begin
	if (enable) begin
		if (up_down)
                count <= count + 1;
                else count <= count - 1;
	           end
	if (preload) begin
        count[7:0] <= data;
	end
	if (preload && enable ) begin
count <=data;
	end
end 
end
endmodule
