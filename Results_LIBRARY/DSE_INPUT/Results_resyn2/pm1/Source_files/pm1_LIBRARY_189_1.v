// Benchmark "FAU" written by ABC on Mon Jul 27 18:09:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n45_, new_n46_, new_n47_, new_n48_, new_n52_,
    new_n55_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x12), .c(new_n31_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z03));
  inv1   g13(.a(x14), .O(z04));
  inv1   g14(.a(x13), .O(z05));
  nand2  g15(.a(x12), .b(new_n31_), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  aoi21  g19(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(z06));
  inv1   g20(.a(x15), .O(z07));
  nand4  g21(.a(new_n32_), .b(x11), .c(new_n34_), .d(x00), .O(z08));
  nand3  g22(.a(new_n31_), .b(new_n34_), .c(x00), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(z09));
  nand4  g24(.a(x11), .b(new_n34_), .c(new_n30_), .d(x00), .O(new_n55_));
  inv1   g25(.a(new_n55_), .O(z11));
  zero   g26(.O(z10));
  zero   g27(.O(z12));
endmodule


