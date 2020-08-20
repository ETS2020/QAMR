// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x05), .b(x00), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x05), .O(new_n25_));
  inv1   g04(.a(x12), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x09), .O(new_n28_));
  inv1   g07(.a(x09), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x03), .c(x02), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n28_), .c(new_n22_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n25_), .c(new_n26_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n24_), .O(z0));
  nand2  g12(.a(x05), .b(x01), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  and2   g14(.a(new_n30_), .b(x11), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n29_), .c(x03), .d(x02), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n36_), .c(x04), .O(new_n40_));
  nor2   g19(.a(x12), .b(x05), .O(new_n41_));
  inv1   g20(.a(new_n41_), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(z1));
  nand2  g22(.a(new_n39_), .b(x04), .O(new_n44_));
  aoi21  g23(.a(x06), .b(x05), .c(x04), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n44_), .O(z2));
  nand2  g26(.a(x07), .b(x05), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand2  g28(.a(new_n38_), .b(x13), .O(new_n50_));
  nor2   g29(.a(x13), .b(x11), .O(new_n51_));
  nand4  g30(.a(new_n51_), .b(new_n29_), .c(x03), .d(x02), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n50_), .c(new_n22_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n25_), .c(new_n26_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n49_), .O(z3));
  inv1   g34(.a(x03), .O(new_n56_));
  inv1   g35(.a(x08), .O(new_n57_));
  nand2  g36(.a(x12), .b(x04), .O(new_n58_));
  nand4  g37(.a(new_n58_), .b(x15), .c(x14), .d(x10), .O(new_n59_));
  nor3   g38(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(z4));
endmodule


