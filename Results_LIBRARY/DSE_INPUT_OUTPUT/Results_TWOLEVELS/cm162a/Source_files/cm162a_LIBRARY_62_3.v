// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_;
  aoi21  g00(.a(x05), .b(x00), .c(x03), .O(new_n20_));
  nand3  g01(.a(x04), .b(x03), .c(x02), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x05), .c(x08), .O(new_n22_));
  or2    g03(.a(new_n22_), .b(new_n20_), .O(z0));
  inv1   g04(.a(x05), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  nand2  g07(.a(x13), .b(x09), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x10), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  nand2  g10(.a(x04), .b(x02), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x10), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n24_), .c(new_n25_), .O(new_n33_));
  nand2  g14(.a(x05), .b(x01), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n33_), .O(z1));
  inv1   g17(.a(x10), .O(new_n37_));
  inv1   g18(.a(x11), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(x04), .c(x02), .O(new_n41_));
  nand3  g22(.a(new_n37_), .b(x04), .c(x02), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x11), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n41_), .c(new_n26_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n24_), .c(new_n25_), .O(new_n45_));
  nand2  g26(.a(x06), .b(x05), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n26_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n45_), .O(z2));
  inv1   g29(.a(x12), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n38_), .c(new_n37_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(x04), .c(x02), .O(new_n52_));
  oai21  g33(.a(new_n39_), .b(new_n30_), .c(x12), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n52_), .c(new_n26_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n24_), .c(new_n25_), .O(new_n55_));
  nand2  g36(.a(x07), .b(x05), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n55_), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(x13), .c(x09), .d(x04), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(z4));
endmodule


