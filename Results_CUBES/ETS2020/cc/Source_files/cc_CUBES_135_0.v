// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n46_, new_n47_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nand2  g01(.a(x10), .b(x08), .O(new_n45_));
  inv1   g02(.a(x14), .O(new_n46_));
  nand3  g03(.a(x15), .b(new_n46_), .c(x12), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(new_n45_), .O(z03));
  inv1   g05(.a(x12), .O(new_n54_));
  nand2  g06(.a(new_n45_), .b(new_n46_), .O(new_n55_));
  nand2  g07(.a(new_n55_), .b(x15), .O(new_n56_));
  inv1   g08(.a(x01), .O(new_n57_));
  oai21  g09(.a(new_n45_), .b(new_n57_), .c(x14), .O(new_n58_));
  aoi21  g10(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z13));
  nand2  g11(.a(new_n45_), .b(x15), .O(new_n60_));
  inv1   g12(.a(x15), .O(new_n61_));
  nand4  g13(.a(new_n61_), .b(x10), .c(x08), .d(x02), .O(new_n62_));
  aoi21  g14(.a(new_n62_), .b(new_n60_), .c(new_n54_), .O(z14));
  nand3  g15(.a(new_n61_), .b(x10), .c(x08), .O(new_n66_));
  nand2  g16(.a(new_n66_), .b(x18), .O(new_n67_));
  nand4  g17(.a(new_n61_), .b(x10), .c(x08), .d(x05), .O(new_n68_));
  aoi21  g18(.a(new_n68_), .b(new_n67_), .c(new_n54_), .O(z17));
  nand2  g19(.a(new_n66_), .b(x20), .O(new_n71_));
  nand4  g20(.a(new_n61_), .b(x10), .c(x08), .d(x07), .O(new_n72_));
  aoi21  g21(.a(new_n72_), .b(new_n71_), .c(new_n54_), .O(z19));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z04));
  zero   g25(.O(z09));
  zero   g26(.O(z10));
  zero   g27(.O(z11));
  zero   g28(.O(z12));
  zero   g29(.O(z15));
  zero   g30(.O(z16));
  zero   g31(.O(z18));
  buf    g32(.a(x19), .O(z05));
  buf    g33(.a(x15), .O(z06));
  buf    g34(.a(x17), .O(z07));
  buf    g35(.a(x16), .O(z08));
endmodule


