// Benchmark "FAU" written by ABC on Fri Jul 24 17:42:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  nand2  g00(.a(x06), .b(x05), .O(new_n31_));
  nand3  g01(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g02(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  nand2  g03(.a(new_n33_), .b(x12), .O(z01));
  inv1   g04(.a(x14), .O(z04));
  inv1   g05(.a(x13), .O(z05));
  inv1   g06(.a(x15), .O(z07));
  inv1   g07(.a(x10), .O(new_n41_));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g09(.a(new_n42_), .O(new_n43_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n44_));
  inv1   g11(.a(new_n44_), .O(new_n45_));
  nor2   g12(.a(x12), .b(x11), .O(new_n46_));
  aoi21  g13(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  inv1   g14(.a(x11), .O(new_n48_));
  nand2  g15(.a(x12), .b(new_n48_), .O(new_n49_));
  nand4  g16(.a(new_n49_), .b(new_n47_), .c(new_n41_), .d(x00), .O(z08));
  zero   g17(.O(z00));
  zero   g18(.O(z02));
  zero   g19(.O(z03));
  zero   g20(.O(z06));
  zero   g21(.O(z09));
  zero   g22(.O(z10));
  zero   g23(.O(z11));
  zero   g24(.O(z12));
endmodule


