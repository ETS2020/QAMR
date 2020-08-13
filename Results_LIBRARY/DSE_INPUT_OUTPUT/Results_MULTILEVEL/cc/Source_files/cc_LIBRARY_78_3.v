// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n55_, new_n57_, new_n59_, new_n61_, new_n66_, new_n70_,
    new_n72_, new_n74_, new_n77_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x12), .b(x08), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x08), .O(new_n45_));
  inv1   g04(.a(x12), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(new_n47_), .c(x10), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand4  g09(.a(x14), .b(x12), .c(new_n50_), .d(new_n45_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(z02));
  nand2  g11(.a(new_n43_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n55_));
  aoi21  g13(.a(x12), .b(x08), .c(new_n55_), .O(z05));
  inv1   g14(.a(x15), .O(new_n57_));
  aoi21  g15(.a(x12), .b(x08), .c(new_n57_), .O(z06));
  inv1   g16(.a(x17), .O(new_n59_));
  nand2  g17(.a(new_n43_), .b(new_n59_), .O(z07));
  inv1   g18(.a(x16), .O(new_n61_));
  nand2  g19(.a(new_n43_), .b(new_n61_), .O(z08));
  nand3  g20(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  inv1   g21(.a(z10), .O(z09));
  aoi21  g22(.a(x12), .b(x08), .c(new_n47_), .O(z11));
  inv1   g23(.a(x13), .O(new_n66_));
  aoi21  g24(.a(new_n66_), .b(new_n45_), .c(new_n46_), .O(z12));
  aoi21  g25(.a(new_n47_), .b(new_n45_), .c(new_n46_), .O(z13));
  aoi21  g26(.a(new_n57_), .b(new_n45_), .c(new_n46_), .O(z14));
  nand4  g27(.a(x16), .b(new_n47_), .c(x12), .d(new_n45_), .O(new_n70_));
  inv1   g28(.a(new_n70_), .O(z15));
  nand3  g29(.a(x17), .b(x12), .c(new_n45_), .O(new_n72_));
  inv1   g30(.a(new_n72_), .O(z16));
  inv1   g31(.a(x18), .O(new_n74_));
  aoi21  g32(.a(new_n74_), .b(new_n45_), .c(new_n46_), .O(z17));
  aoi21  g33(.a(new_n55_), .b(new_n45_), .c(new_n46_), .O(z18));
  nand3  g34(.a(x20), .b(x12), .c(new_n45_), .O(new_n77_));
  inv1   g35(.a(new_n77_), .O(z19));
  zero   g36(.O(z03));
endmodule


