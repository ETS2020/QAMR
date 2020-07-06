// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:45 2020

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
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n76_, new_n77_;
  nand2  g00(.a(x10), .b(x08), .O(new_n45_));
  inv1   g01(.a(x14), .O(new_n46_));
  nand3  g02(.a(x15), .b(new_n46_), .c(x12), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n45_), .O(z03));
  inv1   g04(.a(x12), .O(new_n54_));
  inv1   g05(.a(x15), .O(new_n55_));
  nand3  g06(.a(new_n55_), .b(x10), .c(x08), .O(new_n56_));
  nand2  g07(.a(new_n56_), .b(x13), .O(new_n57_));
  nand4  g08(.a(new_n55_), .b(x10), .c(x08), .d(x00), .O(new_n58_));
  aoi21  g09(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z12));
  nand2  g10(.a(new_n45_), .b(new_n46_), .O(new_n60_));
  nand2  g11(.a(new_n60_), .b(x15), .O(new_n61_));
  inv1   g12(.a(x01), .O(new_n62_));
  oai21  g13(.a(new_n45_), .b(new_n62_), .c(x14), .O(new_n63_));
  aoi21  g14(.a(new_n63_), .b(new_n61_), .c(new_n54_), .O(z13));
  nand2  g15(.a(new_n45_), .b(x15), .O(new_n65_));
  nand4  g16(.a(new_n55_), .b(x10), .c(x08), .d(x02), .O(new_n66_));
  aoi21  g17(.a(new_n66_), .b(new_n65_), .c(new_n54_), .O(z14));
  nand2  g18(.a(new_n56_), .b(x17), .O(new_n69_));
  nand4  g19(.a(new_n55_), .b(x10), .c(x08), .d(x04), .O(new_n70_));
  aoi21  g20(.a(new_n70_), .b(new_n69_), .c(new_n54_), .O(z16));
  nand2  g21(.a(new_n56_), .b(x18), .O(new_n72_));
  nand4  g22(.a(new_n55_), .b(x10), .c(x08), .d(x05), .O(new_n73_));
  aoi21  g23(.a(new_n73_), .b(new_n72_), .c(new_n54_), .O(z17));
  nand2  g24(.a(new_n56_), .b(x20), .O(new_n76_));
  nand4  g25(.a(new_n55_), .b(x10), .c(x08), .d(x07), .O(new_n77_));
  aoi21  g26(.a(new_n77_), .b(new_n76_), .c(new_n54_), .O(z19));
  zero   g27(.O(z00));
  zero   g28(.O(z01));
  zero   g29(.O(z02));
  zero   g30(.O(z04));
  zero   g31(.O(z06));
  zero   g32(.O(z09));
  zero   g33(.O(z10));
  zero   g34(.O(z11));
  zero   g35(.O(z15));
  zero   g36(.O(z18));
  buf    g37(.a(x19), .O(z05));
  buf    g38(.a(x17), .O(z07));
  buf    g39(.a(x16), .O(z08));
endmodule


