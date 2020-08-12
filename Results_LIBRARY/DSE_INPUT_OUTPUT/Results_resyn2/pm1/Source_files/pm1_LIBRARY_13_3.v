// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x11), .b(x00), .O(z08));
  inv1   g05(.a(z08), .O(z10));
  aoi21  g06(.a(x12), .b(new_n31_), .c(z10), .O(z01));
  inv1   g07(.a(x00), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand2  g09(.a(x12), .b(x09), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(z02));
  nand3  g12(.a(new_n38_), .b(x12), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(z03));
  nand2  g15(.a(z08), .b(x14), .O(z04));
  nand2  g16(.a(z08), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  oai21  g20(.a(new_n49_), .b(new_n48_), .c(z08), .O(z06));
  nor2   g21(.a(z10), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand4  g23(.a(new_n32_), .b(new_n31_), .c(new_n52_), .d(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(z09));
  zero   g25(.O(z11));
  zero   g26(.O(z12));
endmodule


