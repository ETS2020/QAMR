// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x02), .O(new_n22_));
  nand2  g01(.a(x09), .b(new_n22_), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  xor2a  g04(.a(x09), .b(x03), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(z0));
  oai21  g07(.a(x04), .b(x01), .c(x05), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand2  g09(.a(x03), .b(x02), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(x09), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x11), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  oai21  g13(.a(new_n31_), .b(x09), .c(new_n34_), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n33_), .c(new_n23_), .d(x04), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n30_), .O(z1));
  inv1   g16(.a(x04), .O(new_n38_));
  inv1   g17(.a(x09), .O(new_n39_));
  nand3  g18(.a(new_n34_), .b(new_n39_), .c(x03), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  aoi22  g20(.a(new_n41_), .b(new_n32_), .c(new_n40_), .d(x12), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n38_), .c(new_n39_), .O(new_n44_));
  oai21  g23(.a(x06), .b(x04), .c(x05), .O(new_n45_));
  aoi21  g24(.a(new_n44_), .b(new_n22_), .c(new_n45_), .O(new_n46_));
  oai21  g25(.a(new_n42_), .b(new_n38_), .c(new_n46_), .O(z2));
  aoi21  g26(.a(new_n41_), .b(new_n32_), .c(x13), .O(new_n48_));
  nand2  g27(.a(x13), .b(new_n43_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n40_), .c(x04), .O(new_n50_));
  nand2  g29(.a(x13), .b(x04), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  oai21  g31(.a(x07), .b(x04), .c(x05), .O(new_n53_));
  aoi21  g32(.a(new_n52_), .b(new_n22_), .c(new_n53_), .O(new_n54_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(new_n54_), .O(z3));
  nand3  g34(.a(x15), .b(x14), .c(x10), .O(new_n56_));
  inv1   g35(.a(new_n56_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(new_n23_), .c(x08), .d(x03), .O(new_n58_));
  inv1   g37(.a(new_n58_), .O(z4));
endmodule


