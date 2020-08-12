// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n49_;
  inv1   g00(.a(x12), .O(new_n30_));
  nand2  g01(.a(x12), .b(x11), .O(new_n31_));
  inv1   g02(.a(new_n31_), .O(new_n32_));
  nor2   g03(.a(x11), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(z01));
  nand2  g07(.a(new_n31_), .b(x14), .O(z04));
  nor2   g08(.a(new_n32_), .b(x13), .O(z05));
  aoi22  g09(.a(x12), .b(x11), .c(x09), .d(x01), .O(new_n41_));
  and2   g10(.a(x03), .b(x02), .O(new_n42_));
  inv1   g11(.a(x04), .O(new_n43_));
  nor2   g12(.a(x12), .b(new_n43_), .O(new_n44_));
  aoi21  g13(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z06));
  nor2   g14(.a(new_n32_), .b(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n47_));
  nand4  g16(.a(new_n30_), .b(x11), .c(new_n47_), .d(x00), .O(z08));
  nand4  g17(.a(new_n30_), .b(new_n35_), .c(new_n47_), .d(x00), .O(new_n49_));
  nand2  g18(.a(new_n49_), .b(new_n31_), .O(z09));
  nor2   g19(.a(z08), .b(x01), .O(z11));
  one    g20(.O(z02));
  one    g21(.O(z03));
  zero   g22(.O(z10));
  zero   g23(.O(z12));
endmodule


