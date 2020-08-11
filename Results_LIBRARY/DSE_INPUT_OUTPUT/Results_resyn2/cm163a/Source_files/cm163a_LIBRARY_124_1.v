// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x03), .O(new_n23_));
  nand2  g02(.a(new_n22_), .b(x03), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x02), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n22_), .c(x03), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x02), .O(new_n34_));
  aoi21  g13(.a(new_n24_), .b(x11), .c(new_n34_), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  aoi21  g15(.a(new_n28_), .b(new_n36_), .c(new_n29_), .O(new_n37_));
  oai21  g16(.a(new_n35_), .b(new_n28_), .c(new_n37_), .O(z1));
  nand2  g17(.a(new_n33_), .b(x12), .O(new_n39_));
  inv1   g18(.a(x12), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n32_), .c(new_n22_), .d(x03), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(x02), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x04), .O(new_n43_));
  inv1   g22(.a(x06), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n28_), .c(new_n29_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n43_), .O(z2));
  nand2  g25(.a(new_n41_), .b(x13), .O(new_n47_));
  inv1   g26(.a(x13), .O(new_n48_));
  nor2   g27(.a(x12), .b(x11), .O(new_n49_));
  nand4  g28(.a(new_n49_), .b(new_n48_), .c(new_n22_), .d(x03), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n47_), .c(x02), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n28_), .c(new_n29_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n52_), .O(z3));
  inv1   g34(.a(x02), .O(new_n56_));
  nand2  g35(.a(x08), .b(x03), .O(new_n57_));
  aoi21  g36(.a(x04), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  nand4  g37(.a(new_n58_), .b(x15), .c(x14), .d(x10), .O(new_n59_));
  inv1   g38(.a(new_n59_), .O(z4));
endmodule


