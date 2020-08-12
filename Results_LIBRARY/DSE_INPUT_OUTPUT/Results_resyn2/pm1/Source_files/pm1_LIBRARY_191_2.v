// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n45_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x02), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  or2    g04(.a(new_n33_), .b(x11), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(z01));
  nor2   g07(.a(x12), .b(new_n31_), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n38_), .O(z03));
  nor2   g14(.a(new_n37_), .b(x14), .O(z04));
  inv1   g15(.a(new_n37_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(z05));
  nand4  g17(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n45_), .O(z06));
  nor2   g20(.a(new_n37_), .b(x15), .O(z07));
  nand3  g21(.a(x09), .b(x04), .c(x03), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x12), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x02), .O(new_n53_));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n53_), .O(z08));
  aoi21  g28(.a(new_n35_), .b(new_n31_), .c(x12), .O(new_n58_));
  nand3  g29(.a(z01), .b(new_n54_), .c(x00), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n58_), .O(z09));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n41_), .c(new_n54_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z10));
  nand3  g34(.a(x12), .b(x09), .c(x01), .O(new_n64_));
  nand4  g35(.a(new_n61_), .b(x11), .c(new_n54_), .d(x00), .O(new_n65_));
  aoi21  g36(.a(new_n64_), .b(new_n33_), .c(new_n65_), .O(z11));
  nor3   g37(.a(new_n55_), .b(new_n32_), .c(x09), .O(z12));
endmodule


