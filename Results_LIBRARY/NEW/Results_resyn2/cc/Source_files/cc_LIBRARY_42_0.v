// Benchmark "FAU" written by ABC on Mon Jul 27 21:11:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nand3  g01(.a(x15), .b(x10), .c(x08), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x14), .O(z01));
  nand2  g03(.a(x14), .b(x12), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x10), .c(x08), .O(new_n47_));
  aoi21  g06(.a(new_n47_), .b(new_n45_), .c(x11), .O(z02));
  inv1   g07(.a(x12), .O(new_n49_));
  nor3   g08(.a(new_n43_), .b(x14), .c(new_n49_), .O(z03));
  inv1   g09(.a(x18), .O(z04));
  nand2  g10(.a(x09), .b(x08), .O(z10));
  inv1   g11(.a(z10), .O(z09));
  inv1   g12(.a(x13), .O(new_n54_));
  nand2  g13(.a(new_n46_), .b(x10), .O(new_n55_));
  nor2   g14(.a(x15), .b(x08), .O(new_n56_));
  aoi21  g15(.a(new_n55_), .b(x12), .c(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n46_), .b(x10), .c(x08), .d(x00), .O(new_n58_));
  oai21  g17(.a(new_n57_), .b(new_n54_), .c(new_n58_), .O(z12));
  inv1   g18(.a(x01), .O(new_n60_));
  nand2  g19(.a(x10), .b(x08), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n60_), .c(x14), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n43_), .c(new_n49_), .O(z13));
  inv1   g22(.a(x02), .O(new_n64_));
  nand3  g23(.a(new_n61_), .b(x15), .c(x12), .O(new_n65_));
  oai21  g24(.a(new_n47_), .b(new_n64_), .c(new_n65_), .O(z14));
  inv1   g25(.a(x14), .O(new_n67_));
  nand2  g26(.a(x16), .b(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n69_));
  oai21  g28(.a(new_n68_), .b(new_n57_), .c(new_n69_), .O(z15));
  inv1   g29(.a(x17), .O(new_n71_));
  nand4  g30(.a(new_n46_), .b(x10), .c(x08), .d(x04), .O(new_n72_));
  oai21  g31(.a(new_n57_), .b(new_n71_), .c(new_n72_), .O(z16));
  nand4  g32(.a(new_n46_), .b(x10), .c(x08), .d(x05), .O(new_n74_));
  oai21  g33(.a(new_n57_), .b(z04), .c(new_n74_), .O(z17));
  inv1   g34(.a(x19), .O(new_n76_));
  nand4  g35(.a(new_n46_), .b(x10), .c(x08), .d(x06), .O(new_n77_));
  oai21  g36(.a(new_n57_), .b(new_n76_), .c(new_n77_), .O(z18));
  inv1   g37(.a(x20), .O(new_n79_));
  nand4  g38(.a(new_n46_), .b(x10), .c(x08), .d(x07), .O(new_n80_));
  oai21  g39(.a(new_n57_), .b(new_n79_), .c(new_n80_), .O(z19));
  buf    g40(.a(x19), .O(z05));
  buf    g41(.a(x15), .O(z06));
  buf    g42(.a(x17), .O(z07));
  buf    g43(.a(x16), .O(z08));
  buf    g44(.a(x14), .O(z11));
endmodule


