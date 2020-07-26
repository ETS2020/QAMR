// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  inv1   g02(.a(x13), .O(z05));
  inv1   g03(.a(x15), .O(z07));
  inv1   g04(.a(x10), .O(new_n39_));
  nand3  g05(.a(x11), .b(new_n39_), .c(x00), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(new_n41_));
  nand3  g07(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g08(.a(new_n42_), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(x12), .c(x09), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n41_), .O(z08));
  inv1   g11(.a(x12), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x11), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(z01), .c(new_n39_), .d(x00), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z09));
  inv1   g15(.a(x01), .O(new_n51_));
  nand2  g16(.a(new_n46_), .b(new_n51_), .O(new_n52_));
  nand4  g17(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n53_));
  aoi21  g18(.a(new_n53_), .b(new_n52_), .c(new_n40_), .O(z11));
  zero   g19(.O(z00));
  zero   g20(.O(z02));
  zero   g21(.O(z03));
  zero   g22(.O(z04));
  zero   g23(.O(z06));
  zero   g24(.O(z10));
  zero   g25(.O(z12));
endmodule


