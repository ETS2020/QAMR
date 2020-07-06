// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n46_, new_n47_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n74_, new_n75_, new_n77_,
    new_n78_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nand2  g01(.a(x10), .b(x08), .O(new_n45_));
  inv1   g02(.a(x14), .O(new_n46_));
  nand3  g03(.a(x15), .b(new_n46_), .c(x12), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(new_n45_), .O(z03));
  and2   g05(.a(x09), .b(x08), .O(z09));
  inv1   g06(.a(x12), .O(new_n53_));
  inv1   g07(.a(x15), .O(new_n54_));
  nand3  g08(.a(new_n54_), .b(x10), .c(x08), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(x13), .O(new_n56_));
  nand4  g10(.a(new_n54_), .b(x10), .c(x08), .d(x00), .O(new_n57_));
  aoi21  g11(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(z12));
  nand2  g12(.a(new_n45_), .b(new_n46_), .O(new_n59_));
  nand2  g13(.a(new_n59_), .b(x15), .O(new_n60_));
  inv1   g14(.a(x01), .O(new_n61_));
  oai21  g15(.a(new_n45_), .b(new_n61_), .c(x14), .O(new_n62_));
  aoi21  g16(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(z13));
  nand2  g17(.a(new_n45_), .b(x15), .O(new_n64_));
  nand4  g18(.a(new_n54_), .b(x10), .c(x08), .d(x02), .O(new_n65_));
  aoi21  g19(.a(new_n65_), .b(new_n64_), .c(new_n53_), .O(z14));
  nand3  g20(.a(new_n55_), .b(x16), .c(new_n46_), .O(new_n67_));
  nand4  g21(.a(new_n54_), .b(x10), .c(x08), .d(x03), .O(new_n68_));
  aoi21  g22(.a(new_n68_), .b(new_n67_), .c(new_n53_), .O(z15));
  nand2  g23(.a(new_n55_), .b(x17), .O(new_n70_));
  nand4  g24(.a(new_n54_), .b(x10), .c(x08), .d(x04), .O(new_n71_));
  aoi21  g25(.a(new_n71_), .b(new_n70_), .c(new_n53_), .O(z16));
  nand2  g26(.a(new_n55_), .b(x19), .O(new_n74_));
  nand4  g27(.a(new_n54_), .b(x10), .c(x08), .d(x06), .O(new_n75_));
  aoi21  g28(.a(new_n75_), .b(new_n74_), .c(new_n53_), .O(z18));
  nand2  g29(.a(new_n55_), .b(x20), .O(new_n77_));
  nand4  g30(.a(new_n54_), .b(x10), .c(x08), .d(x07), .O(new_n78_));
  aoi21  g31(.a(new_n78_), .b(new_n77_), .c(new_n53_), .O(z19));
  zero   g32(.O(z01));
  zero   g33(.O(z02));
  zero   g34(.O(z04));
  zero   g35(.O(z10));
  zero   g36(.O(z11));
  zero   g37(.O(z17));
  buf    g38(.a(x19), .O(z05));
  buf    g39(.a(x15), .O(z06));
  buf    g40(.a(x17), .O(z07));
  buf    g41(.a(x16), .O(z08));
endmodule


