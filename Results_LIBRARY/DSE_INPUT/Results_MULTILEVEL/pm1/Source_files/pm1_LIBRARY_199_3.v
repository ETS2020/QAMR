// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n41_,
    new_n42_, new_n46_, new_n49_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nand3  g05(.a(x11), .b(new_n34_), .c(x00), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n31_), .O(z01));
  nand3  g08(.a(new_n36_), .b(new_n32_), .c(new_n31_), .O(z02));
  inv1   g09(.a(x14), .O(z04));
  inv1   g10(.a(x13), .O(z05));
  nand4  g11(.a(new_n32_), .b(x04), .c(x03), .d(x02), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x09), .c(x01), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(z06));
  inv1   g14(.a(x15), .O(z07));
  nand2  g15(.a(new_n36_), .b(new_n32_), .O(z08));
  nand4  g16(.a(new_n32_), .b(new_n31_), .c(new_n34_), .d(x00), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(z09));
  nand4  g18(.a(x11), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n49_));
  inv1   g19(.a(new_n49_), .O(z11));
  zero   g20(.O(z10));
  zero   g21(.O(z12));
  nand3  g22(.a(new_n36_), .b(new_n32_), .c(new_n31_), .O(z03));
endmodule


