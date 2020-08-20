// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x03), .O(new_n25_));
  nor2   g04(.a(x09), .b(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(x05), .O(new_n30_));
  inv1   g09(.a(x01), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n30_), .O(z0));
  inv1   g13(.a(x09), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n35_), .c(x03), .d(x02), .O(new_n37_));
  inv1   g16(.a(new_n37_), .O(new_n38_));
  aoi21  g17(.a(new_n27_), .b(x11), .c(new_n38_), .O(new_n39_));
  aoi21  g18(.a(new_n22_), .b(new_n31_), .c(new_n32_), .O(new_n40_));
  oai21  g19(.a(new_n39_), .b(new_n22_), .c(new_n40_), .O(z1));
  nand2  g20(.a(new_n37_), .b(x12), .O(new_n42_));
  nor2   g21(.a(x12), .b(x11), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n35_), .c(x03), .d(x02), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n42_), .c(new_n22_), .O(new_n45_));
  nor2   g24(.a(x06), .b(x04), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n45_), .c(x05), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n33_), .O(z2));
  inv1   g27(.a(x12), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n36_), .c(new_n35_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n23_), .c(x13), .O(new_n51_));
  nor3   g30(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n26_), .c(x02), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n51_), .c(new_n22_), .O(new_n54_));
  nor2   g33(.a(x07), .b(x04), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n33_), .O(z3));
  inv1   g36(.a(x15), .O(new_n58_));
  aoi21  g37(.a(new_n32_), .b(x01), .c(new_n58_), .O(new_n59_));
  nand4  g38(.a(new_n59_), .b(x14), .c(x10), .d(x08), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n25_), .O(z4));
endmodule


