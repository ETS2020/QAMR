// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand4  g01(.a(new_n20_), .b(x08), .c(x04), .d(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x05), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g06(.a(x03), .b(x00), .c(x05), .O(new_n26_));
  aoi21  g07(.a(new_n25_), .b(x03), .c(new_n26_), .O(new_n27_));
  aoi21  g08(.a(new_n22_), .b(x02), .c(new_n27_), .O(z0));
  nor2   g09(.a(x10), .b(x08), .O(new_n29_));
  inv1   g10(.a(new_n29_), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(new_n20_), .c(new_n24_), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  inv1   g13(.a(new_n24_), .O(new_n33_));
  aoi21  g14(.a(x13), .b(x09), .c(x08), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n31_), .c(x03), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  inv1   g18(.a(x03), .O(new_n38_));
  inv1   g19(.a(x05), .O(new_n39_));
  aoi21  g20(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n36_), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n32_), .c(new_n23_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand3  g25(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n45_));
  aoi22  g26(.a(new_n45_), .b(x11), .c(new_n44_), .d(new_n33_), .O(new_n46_));
  inv1   g27(.a(x06), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n38_), .c(new_n39_), .O(new_n48_));
  oai21  g29(.a(new_n46_), .b(new_n38_), .c(new_n48_), .O(z2));
  oai21  g30(.a(new_n43_), .b(new_n24_), .c(x12), .O(new_n50_));
  inv1   g31(.a(new_n20_), .O(new_n51_));
  nand3  g32(.a(new_n33_), .b(new_n51_), .c(x05), .O(new_n52_));
  inv1   g33(.a(x12), .O(new_n53_));
  nand4  g34(.a(new_n29_), .b(new_n33_), .c(new_n53_), .d(new_n42_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x03), .O(new_n56_));
  inv1   g37(.a(x07), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n38_), .c(new_n39_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n56_), .O(z3));
  nand2  g40(.a(new_n51_), .b(x04), .O(new_n60_));
  aoi21  g41(.a(new_n39_), .b(x02), .c(new_n60_), .O(z4));
endmodule


