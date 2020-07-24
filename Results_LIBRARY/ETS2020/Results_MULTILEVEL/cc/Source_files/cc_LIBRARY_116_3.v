// Benchmark "FAU" written by ABC on Fri Jul 24 00:31:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x14), .O(new_n43_));
  nand4  g01(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g02(.a(new_n44_), .O(z01));
  inv1   g03(.a(x11), .O(new_n46_));
  inv1   g04(.a(x15), .O(new_n47_));
  nand3  g05(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  nand2  g06(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand3  g07(.a(new_n49_), .b(x12), .c(new_n46_), .O(new_n50_));
  inv1   g08(.a(new_n50_), .O(z02));
  inv1   g09(.a(x12), .O(new_n52_));
  nand2  g10(.a(x10), .b(x08), .O(new_n53_));
  nor4   g11(.a(new_n53_), .b(new_n47_), .c(x14), .d(new_n52_), .O(z03));
  inv1   g12(.a(x18), .O(z04));
  nand2  g13(.a(x09), .b(x08), .O(z10));
  inv1   g14(.a(z10), .O(z09));
  nand2  g15(.a(new_n48_), .b(x13), .O(new_n59_));
  inv1   g16(.a(x10), .O(new_n60_));
  nor2   g17(.a(x15), .b(new_n60_), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(x08), .c(x00), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n59_), .c(new_n52_), .O(z12));
  nand2  g20(.a(new_n53_), .b(x15), .O(new_n65_));
  nand3  g21(.a(new_n61_), .b(x08), .c(x02), .O(new_n66_));
  aoi21  g22(.a(new_n66_), .b(new_n65_), .c(new_n52_), .O(z14));
  nand3  g23(.a(new_n48_), .b(x16), .c(new_n43_), .O(new_n68_));
  nand3  g24(.a(new_n61_), .b(x08), .c(x03), .O(new_n69_));
  aoi21  g25(.a(new_n69_), .b(new_n68_), .c(new_n52_), .O(z15));
  nand2  g26(.a(new_n48_), .b(x17), .O(new_n71_));
  nand3  g27(.a(new_n61_), .b(x08), .c(x04), .O(new_n72_));
  aoi21  g28(.a(new_n72_), .b(new_n71_), .c(new_n52_), .O(z16));
  nand2  g29(.a(new_n48_), .b(x18), .O(new_n74_));
  nand3  g30(.a(new_n61_), .b(x08), .c(x05), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(new_n74_), .c(new_n52_), .O(z17));
  nand2  g32(.a(new_n48_), .b(x19), .O(new_n77_));
  nand3  g33(.a(new_n61_), .b(x08), .c(x06), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(new_n77_), .c(new_n52_), .O(z18));
  nand2  g35(.a(new_n48_), .b(x20), .O(new_n80_));
  nand3  g36(.a(new_n61_), .b(x08), .c(x07), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n80_), .c(new_n52_), .O(z19));
  zero   g38(.O(z00));
  zero   g39(.O(z07));
  zero   g40(.O(z13));
  buf    g41(.a(x19), .O(z05));
  buf    g42(.a(x15), .O(z06));
  buf    g43(.a(x16), .O(z08));
  buf    g44(.a(x14), .O(z11));
endmodule


