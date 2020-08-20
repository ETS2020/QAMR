// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x09), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n22_), .c(x12), .O(new_n29_));
  nand2  g08(.a(x05), .b(x00), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n29_), .O(z0));
  nand2  g11(.a(x05), .b(x01), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n24_), .c(x04), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n26_), .c(x05), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x12), .O(new_n38_));
  nand2  g17(.a(new_n25_), .b(x11), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x12), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x04), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n38_), .c(new_n34_), .O(z1));
  nand2  g21(.a(x06), .b(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nand3  g23(.a(x11), .b(new_n24_), .c(x04), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n26_), .c(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x12), .O(new_n47_));
  nand2  g26(.a(x12), .b(new_n24_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n26_), .c(x04), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(z2));
  inv1   g29(.a(x12), .O(new_n51_));
  nand2  g30(.a(x07), .b(x05), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  aoi21  g32(.a(x13), .b(x04), .c(new_n22_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n51_), .c(new_n53_), .O(z3));
  inv1   g34(.a(x03), .O(new_n56_));
  inv1   g35(.a(x15), .O(new_n57_));
  aoi21  g36(.a(new_n51_), .b(x04), .c(new_n57_), .O(new_n58_));
  nand4  g37(.a(new_n58_), .b(x14), .c(x10), .d(x08), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n56_), .O(z4));
endmodule


