// Benchmark "FAU" written by ABC on Tue Jun 23 03:58:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n33_, new_n38_, new_n39_, new_n40_, new_n41_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n32_));
  inv1   g01(.a(new_n32_), .O(new_n33_));
  nand4  g02(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g03(.a(new_n32_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g04(.a(x13), .O(z05));
  inv1   g05(.a(x11), .O(new_n38_));
  nand3  g06(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  aoi21  g07(.a(x12), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  nand2  g08(.a(x09), .b(x01), .O(new_n41_));
  nor2   g09(.a(new_n41_), .b(new_n40_), .O(z06));
  xor2a  g10(.a(x12), .b(x11), .O(new_n45_));
  inv1   g11(.a(x10), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x00), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(new_n45_), .O(z09));
  nand2  g14(.a(new_n39_), .b(x12), .O(new_n49_));
  nand4  g15(.a(x11), .b(new_n46_), .c(x09), .d(x00), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n49_), .O(z10));
  nand4  g17(.a(new_n39_), .b(x12), .c(x09), .d(x01), .O(new_n52_));
  or2    g18(.a(x12), .b(x01), .O(new_n53_));
  nand3  g19(.a(x11), .b(new_n46_), .c(x00), .O(new_n54_));
  aoi21  g20(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z11));
  zero   g21(.O(z00));
  zero   g22(.O(z01));
  zero   g23(.O(z04));
  zero   g24(.O(z07));
  zero   g25(.O(z08));
  zero   g26(.O(z12));
endmodule


