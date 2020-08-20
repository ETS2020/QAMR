// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_;
  inv1   g00(.a(x05), .O(new_n20_));
  inv1   g01(.a(x10), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(x08), .c(new_n23_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x02), .O(new_n26_));
  nand2  g07(.a(x04), .b(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x08), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n20_), .c(new_n21_), .O(new_n30_));
  nand2  g11(.a(x05), .b(x00), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(z0));
  nand3  g14(.a(new_n25_), .b(x03), .c(x02), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(x05), .c(x10), .O(new_n35_));
  aoi21  g16(.a(x05), .b(x01), .c(x03), .O(new_n36_));
  or2    g17(.a(new_n36_), .b(new_n35_), .O(z1));
  inv1   g18(.a(x08), .O(new_n38_));
  inv1   g19(.a(x11), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(x04), .c(x02), .O(new_n42_));
  nand3  g23(.a(new_n38_), .b(x04), .c(x02), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x11), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n42_), .c(new_n22_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n20_), .c(new_n21_), .O(new_n46_));
  nand2  g27(.a(x06), .b(x05), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(new_n39_), .c(new_n38_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(x04), .c(x02), .O(new_n53_));
  oai21  g34(.a(new_n40_), .b(new_n27_), .c(x12), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n53_), .c(new_n22_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n20_), .c(new_n21_), .O(new_n56_));
  nand2  g37(.a(x07), .b(x05), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n56_), .O(z3));
  oai22  g40(.a(new_n24_), .b(new_n23_), .c(new_n21_), .d(new_n22_), .O(z4));
endmodule


