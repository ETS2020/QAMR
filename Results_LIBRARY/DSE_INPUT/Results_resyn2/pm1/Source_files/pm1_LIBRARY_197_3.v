// Benchmark "FAU" written by ABC on Mon Jul 27 18:09:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n39_, new_n40_, new_n41_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(z03));
  inv1   g06(.a(x14), .O(z04));
  inv1   g07(.a(x13), .O(z05));
  nand2  g08(.a(x09), .b(x01), .O(new_n39_));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  inv1   g10(.a(new_n40_), .O(new_n41_));
  aoi21  g11(.a(new_n41_), .b(z01), .c(new_n39_), .O(z06));
  inv1   g12(.a(x15), .O(z07));
  inv1   g13(.a(x10), .O(new_n44_));
  nand3  g14(.a(x11), .b(new_n44_), .c(x00), .O(new_n45_));
  inv1   g15(.a(new_n45_), .O(new_n46_));
  nand3  g16(.a(new_n41_), .b(x12), .c(x09), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(new_n46_), .O(z08));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(new_n49_));
  nand2  g19(.a(x12), .b(x11), .O(new_n50_));
  nand2  g20(.a(new_n44_), .b(x00), .O(new_n51_));
  aoi21  g21(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(z09));
  inv1   g22(.a(x09), .O(new_n53_));
  nand2  g23(.a(new_n40_), .b(x12), .O(new_n54_));
  nor3   g24(.a(new_n54_), .b(new_n45_), .c(new_n53_), .O(z10));
  aoi21  g25(.a(new_n40_), .b(x12), .c(new_n30_), .O(new_n56_));
  nand2  g26(.a(new_n39_), .b(x12), .O(new_n57_));
  nand4  g27(.a(new_n57_), .b(x11), .c(new_n44_), .d(x00), .O(new_n58_));
  nor2   g28(.a(new_n58_), .b(new_n56_), .O(z11));
  nor3   g29(.a(new_n51_), .b(new_n50_), .c(x09), .O(z12));
  one    g30(.O(z02));
endmodule


