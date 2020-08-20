// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:24 2020

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
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n22_), .c(x03), .d(x02), .O(new_n33_));
  inv1   g12(.a(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n24_), .b(x11), .c(new_n34_), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  aoi21  g15(.a(new_n28_), .b(new_n36_), .c(new_n29_), .O(new_n37_));
  oai21  g16(.a(new_n35_), .b(new_n28_), .c(new_n37_), .O(z1));
  nand2  g17(.a(new_n33_), .b(x12), .O(new_n39_));
  nor2   g18(.a(x12), .b(x11), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n23_), .c(new_n22_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n39_), .c(new_n28_), .O(new_n42_));
  nor2   g21(.a(x06), .b(x04), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n42_), .c(x05), .O(new_n44_));
  inv1   g23(.a(x07), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n29_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n44_), .O(z2));
  oai21  g26(.a(new_n29_), .b(new_n28_), .c(new_n45_), .O(new_n48_));
  nand2  g27(.a(new_n41_), .b(x13), .O(new_n49_));
  inv1   g28(.a(new_n24_), .O(new_n50_));
  nor3   g29(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(x05), .c(x04), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n48_), .O(z3));
  inv1   g34(.a(x03), .O(new_n56_));
  inv1   g35(.a(x15), .O(new_n57_));
  aoi21  g36(.a(x07), .b(new_n29_), .c(new_n57_), .O(new_n58_));
  nand4  g37(.a(new_n58_), .b(x14), .c(x10), .d(x08), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n56_), .O(z4));
endmodule


