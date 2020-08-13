// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x05), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(x05), .b(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(x00), .c(new_n27_), .O(z0));
  inv1   g09(.a(new_n22_), .O(new_n31_));
  nor2   g10(.a(x11), .b(x09), .O(new_n32_));
  aoi22  g11(.a(new_n32_), .b(new_n31_), .c(new_n25_), .d(x11), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  inv1   g13(.a(x05), .O(new_n35_));
  aoi21  g14(.a(new_n28_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  oai21  g15(.a(new_n33_), .b(new_n28_), .c(new_n36_), .O(z1));
  inv1   g16(.a(x12), .O(new_n38_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(new_n38_), .O(new_n39_));
  inv1   g18(.a(x11), .O(new_n40_));
  nand3  g19(.a(new_n38_), .b(new_n40_), .c(new_n24_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n22_), .c(x05), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n39_), .c(x04), .O(new_n43_));
  inv1   g22(.a(x06), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(x05), .c(new_n28_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n43_), .O(z2));
  inv1   g25(.a(x13), .O(new_n47_));
  nor3   g26(.a(x12), .b(x11), .c(x09), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n31_), .c(new_n47_), .O(new_n49_));
  nand3  g28(.a(new_n47_), .b(new_n38_), .c(new_n40_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n25_), .c(x05), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n49_), .c(x04), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(x05), .c(new_n28_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n52_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  oai22  g36(.a(new_n57_), .b(new_n56_), .c(x05), .d(x04), .O(z4));
endmodule


