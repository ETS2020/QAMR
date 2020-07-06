// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x14), .O(new_n44_));
  inv1   g01(.a(x15), .O(new_n45_));
  nand3  g02(.a(new_n45_), .b(x10), .c(x08), .O(new_n46_));
  inv1   g03(.a(x11), .O(new_n47_));
  nand2  g04(.a(x12), .b(new_n47_), .O(new_n48_));
  aoi21  g05(.a(new_n46_), .b(new_n44_), .c(new_n48_), .O(z02));
  nand2  g06(.a(x10), .b(x08), .O(new_n50_));
  nand3  g07(.a(x15), .b(new_n44_), .c(x12), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n50_), .O(z03));
  and2   g09(.a(x09), .b(x08), .O(z09));
  inv1   g10(.a(x12), .O(new_n57_));
  nand2  g11(.a(new_n46_), .b(x13), .O(new_n58_));
  nand4  g12(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n59_));
  aoi21  g13(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z12));
  nand2  g14(.a(new_n50_), .b(new_n44_), .O(new_n61_));
  nand2  g15(.a(new_n61_), .b(x15), .O(new_n62_));
  inv1   g16(.a(x01), .O(new_n63_));
  oai21  g17(.a(new_n50_), .b(new_n63_), .c(x14), .O(new_n64_));
  aoi21  g18(.a(new_n64_), .b(new_n62_), .c(new_n57_), .O(z13));
  nand2  g19(.a(new_n46_), .b(x17), .O(new_n68_));
  nand4  g20(.a(new_n45_), .b(x10), .c(x08), .d(x04), .O(new_n69_));
  aoi21  g21(.a(new_n69_), .b(new_n68_), .c(new_n57_), .O(z16));
  nand2  g22(.a(new_n46_), .b(x18), .O(new_n71_));
  nand4  g23(.a(new_n45_), .b(x10), .c(x08), .d(x05), .O(new_n72_));
  aoi21  g24(.a(new_n72_), .b(new_n71_), .c(new_n57_), .O(z17));
  nand2  g25(.a(new_n46_), .b(x19), .O(new_n74_));
  nand4  g26(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n75_));
  aoi21  g27(.a(new_n75_), .b(new_n74_), .c(new_n57_), .O(z18));
  nand2  g28(.a(new_n46_), .b(x20), .O(new_n77_));
  nand4  g29(.a(new_n45_), .b(x10), .c(x08), .d(x07), .O(new_n78_));
  aoi21  g30(.a(new_n78_), .b(new_n77_), .c(new_n57_), .O(z19));
  zero   g31(.O(z00));
  zero   g32(.O(z01));
  zero   g33(.O(z04));
  zero   g34(.O(z10));
  zero   g35(.O(z11));
  zero   g36(.O(z14));
  zero   g37(.O(z15));
  buf    g38(.a(x19), .O(z05));
  buf    g39(.a(x15), .O(z06));
  buf    g40(.a(x17), .O(z07));
  buf    g41(.a(x16), .O(z08));
endmodule


