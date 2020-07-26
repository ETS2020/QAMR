// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n39_, new_n40_, new_n41_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nand4  g02(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n33_));
  inv1   g03(.a(new_n33_), .O(new_n34_));
  nand4  g04(.a(new_n34_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g05(.a(new_n33_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g06(.a(x14), .O(z04));
  nand2  g07(.a(x09), .b(x01), .O(new_n39_));
  nand3  g08(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  inv1   g09(.a(new_n40_), .O(new_n41_));
  aoi21  g10(.a(new_n41_), .b(z01), .c(new_n39_), .O(z06));
  inv1   g11(.a(x15), .O(z07));
  nand2  g12(.a(x12), .b(x11), .O(new_n45_));
  inv1   g13(.a(x10), .O(new_n46_));
  nand2  g14(.a(new_n46_), .b(x00), .O(new_n47_));
  inv1   g15(.a(x12), .O(new_n48_));
  nand2  g16(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  aoi21  g17(.a(new_n49_), .b(new_n45_), .c(new_n47_), .O(z09));
  nand2  g18(.a(new_n40_), .b(x12), .O(new_n51_));
  inv1   g19(.a(x00), .O(new_n52_));
  nor2   g20(.a(x10), .b(new_n52_), .O(new_n53_));
  nand3  g21(.a(new_n53_), .b(x11), .c(x09), .O(new_n54_));
  nor2   g22(.a(new_n54_), .b(new_n51_), .O(z10));
  inv1   g23(.a(x01), .O(new_n56_));
  aoi21  g24(.a(new_n40_), .b(x12), .c(new_n56_), .O(new_n57_));
  nand2  g25(.a(new_n39_), .b(x12), .O(new_n58_));
  nand3  g26(.a(new_n58_), .b(new_n53_), .c(x11), .O(new_n59_));
  nor2   g27(.a(new_n59_), .b(new_n57_), .O(z11));
  nor3   g28(.a(new_n47_), .b(new_n45_), .c(x09), .O(z12));
  zero   g29(.O(z00));
  zero   g30(.O(z05));
  zero   g31(.O(z08));
endmodule


