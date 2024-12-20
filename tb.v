`define PERIOD 10
module tb();
reg clk ;
reg resetn;
reg up_down;
reg preload;
reg enable;
reg [7:0] data;
wire[7:0] count;

initial 
begin
clk = 0;
forever 
#(`PERIOD/2) clk = ~clk;
end

task waitforclk(input integer n);
repeat(n)
        @(posedge clk);
endtask

counter dut( 
	.clk(clk),
	.resetn(resetn),
	.up_down(up_down),
	.preload(preload),
	.data(data),
	.enable(enable),
	.count(count)
);

initial begin
$dumpfile("tb.vcd");
$dumpvars();
clk=0;
resetn= 0;
data =20;
preload =0 ;
enable =0;

#10 
enable =1;
resetn =0;
up_down =1;
#500 
up_down=0;
#100 
up_down = 1;
#150 
resetn =1;
waitforclk(13);
#500 
preload =1;
data= 8'b00001100;
up_down= 1;
#190 
preload =0 ;
data = 8'h09;
#1000
$finish();

end
endmodule
