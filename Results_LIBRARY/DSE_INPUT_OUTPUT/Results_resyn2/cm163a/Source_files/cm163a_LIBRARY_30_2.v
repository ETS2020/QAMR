// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x01), .O(new_n22_));
  inv1   g01(.a(x05), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x09), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n26_), .c(x04), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x00), .c(new_n23_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n24_), .O(z0));
  aoi21  g12(.a(x05), .b(x04), .c(new_n22_), .O(new_n34_));
  nand2  g13(.a(new_n26_), .b(x11), .O(new_n35_));
  nor2   g14(.a(new_n23_), .b(new_n30_), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n25_), .c(x03), .d(x02), .O(new_n38_));
  and2   g17(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n35_), .c(new_n34_), .O(z1));
  nand2  g19(.a(new_n38_), .b(x12), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  nor2   g21(.a(x11), .b(x09), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n42_), .c(x03), .d(x02), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n41_), .c(x04), .O(new_n45_));
  aoi21  g24(.a(x06), .b(new_n30_), .c(new_n23_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n24_), .O(z2));
  inv1   g27(.a(x13), .O(new_n49_));
  nor2   g28(.a(new_n44_), .b(new_n49_), .O(new_n50_));
  nand2  g29(.a(new_n44_), .b(new_n49_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n30_), .c(new_n23_), .O(new_n54_));
  oai21  g33(.a(new_n52_), .b(new_n50_), .c(new_n54_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  aoi21  g35(.a(new_n23_), .b(x01), .c(new_n56_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(x15), .c(x14), .d(x10), .O(new_n58_));
  inv1   g37(.a(new_n58_), .O(z4));
endmodule


