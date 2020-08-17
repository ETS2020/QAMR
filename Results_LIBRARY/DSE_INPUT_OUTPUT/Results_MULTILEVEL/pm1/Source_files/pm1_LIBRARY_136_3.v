// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n38_, new_n39_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n49_, new_n50_, new_n53_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n34_));
  nand3  g05(.a(x12), .b(new_n31_), .c(new_n34_), .O(z01));
  nand2  g06(.a(x12), .b(x09), .O(new_n38_));
  inv1   g07(.a(new_n38_), .O(new_n39_));
  nor2   g08(.a(new_n39_), .b(x14), .O(z04));
  nor2   g09(.a(new_n39_), .b(x13), .O(z05));
  nand3  g10(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand4  g11(.a(new_n42_), .b(new_n32_), .c(x09), .d(x01), .O(new_n43_));
  inv1   g12(.a(new_n43_), .O(z06));
  nand2  g13(.a(new_n38_), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n46_));
  nand3  g15(.a(x11), .b(new_n46_), .c(x00), .O(new_n47_));
  and2   g16(.a(new_n47_), .b(new_n38_), .O(z08));
  xnor2a g17(.a(x12), .b(x11), .O(new_n49_));
  nand3  g18(.a(new_n49_), .b(new_n46_), .c(x00), .O(new_n50_));
  nand2  g19(.a(new_n50_), .b(new_n38_), .O(z09));
  nand4  g20(.a(x11), .b(new_n46_), .c(new_n30_), .d(x00), .O(new_n53_));
  nor2   g21(.a(new_n53_), .b(x12), .O(z11));
  aoi21  g22(.a(new_n47_), .b(new_n34_), .c(new_n32_), .O(z12));
  one    g23(.O(z02));
  one    g24(.O(z03));
  zero   g25(.O(z10));
endmodule


