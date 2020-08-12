// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n37_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n47_, new_n49_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x12), .b(x11), .O(new_n37_));
  nand2  g06(.a(new_n37_), .b(x14), .O(z04));
  inv1   g07(.a(new_n37_), .O(z12));
  nor2   g08(.a(z12), .b(x13), .O(z05));
  aoi22  g09(.a(x12), .b(x11), .c(x09), .d(x01), .O(new_n41_));
  and2   g10(.a(x03), .b(x02), .O(new_n42_));
  inv1   g11(.a(x04), .O(new_n43_));
  nor2   g12(.a(x12), .b(new_n43_), .O(new_n44_));
  aoi21  g13(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z06));
  nand2  g14(.a(new_n37_), .b(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n47_));
  nand4  g16(.a(new_n32_), .b(x11), .c(new_n47_), .d(x00), .O(z08));
  nand4  g17(.a(new_n32_), .b(new_n31_), .c(new_n47_), .d(x00), .O(new_n49_));
  inv1   g18(.a(new_n49_), .O(z09));
  nor2   g19(.a(z08), .b(x01), .O(z11));
  one    g20(.O(z02));
  one    g21(.O(z03));
  zero   g22(.O(z10));
endmodule


