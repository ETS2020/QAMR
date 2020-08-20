// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n24_), .O(new_n25_));
  aoi22  g04(.a(new_n25_), .b(x02), .c(new_n23_), .d(x09), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x05), .O(new_n28_));
  aoi21  g07(.a(new_n22_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n26_), .b(new_n22_), .c(new_n29_), .O(z0));
  nand2  g09(.a(new_n25_), .b(x02), .O(new_n31_));
  inv1   g10(.a(x09), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n32_), .c(x03), .d(x02), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(new_n35_));
  aoi21  g14(.a(new_n31_), .b(x11), .c(new_n35_), .O(new_n36_));
  inv1   g15(.a(x01), .O(new_n37_));
  aoi21  g16(.a(new_n22_), .b(new_n37_), .c(new_n28_), .O(new_n38_));
  oai21  g17(.a(new_n36_), .b(new_n22_), .c(new_n38_), .O(z1));
  nand2  g18(.a(new_n34_), .b(x12), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n32_), .c(x03), .d(x02), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n40_), .c(new_n22_), .O(new_n43_));
  nor2   g22(.a(x06), .b(x04), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(x05), .O(new_n45_));
  inv1   g24(.a(x10), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n28_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n45_), .O(z2));
  inv1   g27(.a(x12), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n33_), .c(new_n32_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n23_), .c(x13), .O(new_n51_));
  nor3   g30(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n25_), .c(x02), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n51_), .c(new_n22_), .O(new_n54_));
  nor2   g33(.a(x07), .b(x04), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n47_), .O(z3));
  inv1   g36(.a(x14), .O(new_n58_));
  inv1   g37(.a(x15), .O(new_n59_));
  nand4  g38(.a(x10), .b(x08), .c(x05), .d(x03), .O(new_n60_));
  nor3   g39(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(z4));
endmodule


