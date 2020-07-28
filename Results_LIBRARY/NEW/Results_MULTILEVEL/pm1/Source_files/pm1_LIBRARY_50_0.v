// Benchmark "FAU" written by ABC on Mon Jul 27 18:36:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nand3  g02(.a(new_n30_), .b(x08), .c(x07), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n31_), .c(x11), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  aoi21  g06(.a(new_n33_), .b(new_n31_), .c(new_n35_), .O(z01));
  nand2  g07(.a(x08), .b(x07), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n30_), .c(x11), .O(new_n38_));
  inv1   g09(.a(x12), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n38_), .c(x09), .O(z02));
  nand4  g12(.a(new_n31_), .b(x11), .c(x08), .d(x07), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n40_), .c(x09), .O(z03));
  inv1   g14(.a(x14), .O(z04));
  inv1   g15(.a(x13), .O(z05));
  and2   g16(.a(x03), .b(x02), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x11), .c(x04), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  inv1   g20(.a(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand4  g22(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n52_));
  inv1   g23(.a(new_n52_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n40_), .c(new_n51_), .d(x09), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(x11), .c(new_n51_), .d(x00), .O(z08));
  inv1   g26(.a(x00), .O(new_n56_));
  nand3  g27(.a(x04), .b(x03), .c(x02), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n46_), .c(x09), .d(x04), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(x12), .c(x11), .d(new_n51_), .O(new_n59_));
  nor2   g30(.a(new_n59_), .b(new_n56_), .O(z09));
  inv1   g31(.a(x09), .O(new_n61_));
  nand3  g32(.a(new_n57_), .b(x12), .c(x11), .O(new_n62_));
  nor4   g33(.a(new_n62_), .b(x10), .c(new_n61_), .d(new_n56_), .O(z10));
  inv1   g34(.a(x01), .O(new_n64_));
  nand4  g35(.a(new_n57_), .b(x12), .c(x11), .d(x09), .O(new_n65_));
  nand2  g36(.a(new_n39_), .b(new_n64_), .O(new_n66_));
  oai21  g37(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n51_), .c(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z11));
  nand4  g40(.a(x11), .b(new_n51_), .c(new_n61_), .d(x00), .O(new_n70_));
  nor2   g41(.a(new_n70_), .b(new_n39_), .O(z12));
endmodule


