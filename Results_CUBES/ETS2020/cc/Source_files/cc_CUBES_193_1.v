// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:31 2020

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
    new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_;
  nand2  g00(.a(x10), .b(x08), .O(new_n45_));
  inv1   g01(.a(x14), .O(new_n46_));
  nand3  g02(.a(x15), .b(new_n46_), .c(x12), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n45_), .O(z03));
  inv1   g04(.a(x18), .O(z04));
  nand2  g05(.a(x09), .b(x08), .O(z10));
  inv1   g06(.a(z10), .O(z09));
  inv1   g07(.a(x12), .O(new_n54_));
  nand2  g08(.a(new_n45_), .b(new_n46_), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(x15), .O(new_n56_));
  inv1   g10(.a(x01), .O(new_n57_));
  oai21  g11(.a(new_n45_), .b(new_n57_), .c(x14), .O(new_n58_));
  aoi21  g12(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z13));
  nand2  g13(.a(new_n45_), .b(x15), .O(new_n60_));
  inv1   g14(.a(x15), .O(new_n61_));
  nand4  g15(.a(new_n61_), .b(x10), .c(x08), .d(x02), .O(new_n62_));
  aoi21  g16(.a(new_n62_), .b(new_n60_), .c(new_n54_), .O(z14));
  nand3  g17(.a(new_n61_), .b(x10), .c(x08), .O(new_n64_));
  nand3  g18(.a(new_n64_), .b(x16), .c(new_n46_), .O(new_n65_));
  nand4  g19(.a(new_n61_), .b(x10), .c(x08), .d(x03), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n65_), .c(new_n54_), .O(z15));
  nand2  g21(.a(new_n64_), .b(x17), .O(new_n68_));
  nand4  g22(.a(new_n61_), .b(x10), .c(x08), .d(x04), .O(new_n69_));
  aoi21  g23(.a(new_n69_), .b(new_n68_), .c(new_n54_), .O(z16));
  nand2  g24(.a(new_n64_), .b(x18), .O(new_n71_));
  nand4  g25(.a(new_n61_), .b(x10), .c(x08), .d(x05), .O(new_n72_));
  aoi21  g26(.a(new_n72_), .b(new_n71_), .c(new_n54_), .O(z17));
  nand2  g27(.a(new_n64_), .b(x19), .O(new_n74_));
  nand4  g28(.a(new_n61_), .b(x10), .c(x08), .d(x06), .O(new_n75_));
  aoi21  g29(.a(new_n75_), .b(new_n74_), .c(new_n54_), .O(z18));
  nand2  g30(.a(new_n64_), .b(x20), .O(new_n77_));
  nand4  g31(.a(new_n61_), .b(x10), .c(x08), .d(x07), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(new_n77_), .c(new_n54_), .O(z19));
  zero   g33(.O(z00));
  zero   g34(.O(z01));
  zero   g35(.O(z02));
  zero   g36(.O(z05));
  zero   g37(.O(z12));
  buf    g38(.a(x15), .O(z06));
  buf    g39(.a(x17), .O(z07));
  buf    g40(.a(x16), .O(z08));
  buf    g41(.a(x14), .O(z11));
endmodule


