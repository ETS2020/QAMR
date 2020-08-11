// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x03), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n24_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x02), .O(new_n27_));
  oai21  g06(.a(new_n22_), .b(x04), .c(new_n27_), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  aoi21  g10(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(z0));
  nor2   g12(.a(x09), .b(x02), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n22_), .c(x03), .O(new_n36_));
  inv1   g15(.a(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n22_), .b(x03), .c(new_n35_), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n37_), .c(x04), .O(new_n39_));
  inv1   g18(.a(x01), .O(new_n40_));
  aoi21  g19(.a(new_n30_), .b(new_n40_), .c(new_n31_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n39_), .c(new_n34_), .O(z1));
  nor2   g21(.a(x12), .b(x11), .O(new_n43_));
  aoi22  g22(.a(new_n43_), .b(new_n25_), .c(new_n36_), .d(x12), .O(new_n44_));
  nand2  g23(.a(x12), .b(x04), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x09), .O(new_n46_));
  oai21  g25(.a(x06), .b(x04), .c(x05), .O(new_n47_));
  aoi21  g26(.a(new_n46_), .b(new_n27_), .c(new_n47_), .O(new_n48_));
  oai21  g27(.a(new_n44_), .b(new_n30_), .c(new_n48_), .O(z2));
  and2   g28(.a(x04), .b(x03), .O(new_n50_));
  and2   g29(.a(x13), .b(x05), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n50_), .c(new_n43_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(x02), .c(x09), .O(new_n53_));
  inv1   g32(.a(x13), .O(new_n54_));
  nand3  g33(.a(new_n43_), .b(new_n22_), .c(x03), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(x04), .O(new_n57_));
  inv1   g36(.a(x07), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(new_n30_), .c(new_n31_), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(new_n57_), .c(new_n53_), .O(z3));
  nand3  g39(.a(x15), .b(x14), .c(x10), .O(new_n61_));
  nand2  g40(.a(x08), .b(x03), .O(new_n62_));
  nor3   g41(.a(new_n62_), .b(new_n61_), .c(new_n34_), .O(z4));
endmodule


