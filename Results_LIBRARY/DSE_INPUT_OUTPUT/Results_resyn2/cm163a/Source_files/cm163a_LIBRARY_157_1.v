// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:17 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x13), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  aoi21  g05(.a(new_n25_), .b(x09), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n25_), .b(x09), .c(new_n27_), .O(new_n28_));
  aoi21  g07(.a(new_n26_), .b(x00), .c(new_n22_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n24_), .O(z0));
  oai21  g10(.a(new_n25_), .b(x09), .c(x11), .O(new_n32_));
  nor2   g11(.a(x11), .b(x09), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(x03), .c(x02), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n32_), .c(x04), .O(new_n35_));
  aoi21  g14(.a(new_n26_), .b(x01), .c(new_n22_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n24_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  inv1   g18(.a(new_n25_), .O(new_n40_));
  nand4  g19(.a(new_n33_), .b(new_n40_), .c(new_n39_), .d(x04), .O(new_n41_));
  inv1   g20(.a(x06), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  nand3  g22(.a(new_n34_), .b(x12), .c(x04), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n24_), .O(z2));
  nand2  g26(.a(new_n41_), .b(x05), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  nand4  g28(.a(new_n33_), .b(new_n39_), .c(x03), .d(x02), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x13), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n52_));
  aoi21  g31(.a(x07), .b(new_n26_), .c(new_n22_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n49_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  aoi21  g35(.a(x13), .b(new_n22_), .c(new_n56_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(x15), .c(x14), .d(x10), .O(new_n58_));
  inv1   g37(.a(new_n58_), .O(z4));
endmodule


