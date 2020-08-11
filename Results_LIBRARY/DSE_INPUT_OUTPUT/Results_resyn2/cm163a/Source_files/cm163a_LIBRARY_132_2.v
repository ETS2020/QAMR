// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x06), .O(new_n22_));
  nor2   g01(.a(x08), .b(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n29_), .c(new_n23_), .O(z0));
  oai21  g13(.a(new_n24_), .b(x09), .c(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n26_), .c(x03), .d(x02), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  inv1   g18(.a(x01), .O(new_n40_));
  aoi21  g19(.a(new_n31_), .b(new_n40_), .c(new_n32_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n39_), .c(new_n23_), .O(z1));
  aoi21  g21(.a(x08), .b(x04), .c(new_n22_), .O(new_n43_));
  nor2   g22(.a(new_n24_), .b(x09), .O(new_n44_));
  nor2   g23(.a(x12), .b(x11), .O(new_n45_));
  aoi22  g24(.a(new_n45_), .b(new_n44_), .c(new_n37_), .d(x12), .O(new_n46_));
  oai21  g25(.a(x06), .b(x04), .c(x05), .O(new_n47_));
  oai21  g26(.a(x08), .b(new_n22_), .c(new_n47_), .O(new_n48_));
  oai21  g27(.a(new_n46_), .b(new_n43_), .c(new_n48_), .O(z2));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(x13), .O(new_n50_));
  inv1   g29(.a(x13), .O(new_n51_));
  inv1   g30(.a(new_n45_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n27_), .c(new_n51_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nor2   g33(.a(x07), .b(x04), .O(new_n55_));
  nor3   g34(.a(new_n55_), .b(new_n23_), .c(new_n32_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n54_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand3  g37(.a(x15), .b(x14), .c(x10), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n58_), .O(z4));
endmodule


