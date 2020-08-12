// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand3  g06(.a(x12), .b(new_n35_), .c(new_n30_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(x12), .b(x11), .c(x09), .d(new_n30_), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z02));
  nand2  g12(.a(new_n40_), .b(new_n37_), .O(z03));
  nor2   g13(.a(new_n32_), .b(x14), .O(z04));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x09), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(new_n31_), .c(new_n30_), .O(z06));
  nor2   g18(.a(new_n32_), .b(x15), .O(z07));
  nand4  g19(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n30_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(new_n51_));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n52_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n51_), .O(z08));
  inv1   g26(.a(new_n33_), .O(new_n56_));
  nand3  g27(.a(x12), .b(x11), .c(new_n30_), .O(new_n57_));
  nand2  g28(.a(new_n52_), .b(x00), .O(new_n58_));
  aoi21  g29(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(z09));
  nand3  g30(.a(new_n45_), .b(new_n52_), .c(x00), .O(new_n60_));
  nor2   g31(.a(new_n60_), .b(new_n39_), .O(z10));
  nand3  g32(.a(new_n31_), .b(x11), .c(new_n30_), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n58_), .O(z11));
  inv1   g34(.a(x09), .O(new_n64_));
  nand4  g35(.a(x11), .b(new_n52_), .c(new_n64_), .d(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n30_), .c(new_n31_), .O(z12));
endmodule


