// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n46_, new_n47_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n69_, new_n70_, new_n71_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nand2  g01(.a(x10), .b(x08), .O(new_n45_));
  inv1   g02(.a(x14), .O(new_n46_));
  nand3  g03(.a(x15), .b(new_n46_), .c(x12), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(new_n45_), .O(z03));
  inv1   g05(.a(x18), .O(z04));
  inv1   g06(.a(x12), .O(new_n55_));
  nand2  g07(.a(new_n45_), .b(new_n46_), .O(new_n56_));
  nand2  g08(.a(new_n56_), .b(x15), .O(new_n57_));
  inv1   g09(.a(x01), .O(new_n58_));
  oai21  g10(.a(new_n45_), .b(new_n58_), .c(x14), .O(new_n59_));
  aoi21  g11(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z13));
  nand2  g12(.a(new_n45_), .b(x15), .O(new_n61_));
  inv1   g13(.a(x15), .O(new_n62_));
  nand4  g14(.a(new_n62_), .b(x10), .c(x08), .d(x02), .O(new_n63_));
  aoi21  g15(.a(new_n63_), .b(new_n61_), .c(new_n55_), .O(z14));
  nand3  g16(.a(new_n62_), .b(x10), .c(x08), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(x20), .O(new_n70_));
  nand4  g18(.a(new_n62_), .b(x10), .c(x08), .d(x07), .O(new_n71_));
  aoi21  g19(.a(new_n71_), .b(new_n70_), .c(new_n55_), .O(z19));
  zero   g20(.O(z01));
  zero   g21(.O(z02));
  zero   g22(.O(z08));
  zero   g23(.O(z09));
  zero   g24(.O(z10));
  zero   g25(.O(z11));
  zero   g26(.O(z12));
  zero   g27(.O(z15));
  zero   g28(.O(z16));
  zero   g29(.O(z17));
  zero   g30(.O(z18));
  buf    g31(.a(x19), .O(z05));
  buf    g32(.a(x15), .O(z06));
  buf    g33(.a(x17), .O(z07));
endmodule


