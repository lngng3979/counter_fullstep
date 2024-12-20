tb.exe : *.v
	iverilog -g2005-sv *.v -o tb.exe
stp2: tb.exe
	./tb.exe 
debug: stp2
	gtkwave tb.vcd
clean:
	rm tb.exe tb.vcd
synthesis:
	openlane --dockerized initial.json --to Yosys.Synthesis
floorplan:
	openlane --dockerized initial.json --to OpenROAD.Floorplan



