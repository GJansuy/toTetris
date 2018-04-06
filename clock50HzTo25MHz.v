module downclocker50to25(clk_50mhz, clk_25hz);
input clk_50mhz;
output clk_25hz;
reg clk_25hz;
reg [1:0] count;
always @ (posedge clk_50mhz)
begin
	if(count == 1) begin
		count <= 0;
		$dumpfile("f.vcd");
		clk_25hz <= ~clk_25hz;
	end
	else begin
	count <= 1;
	end
end
endmodule
