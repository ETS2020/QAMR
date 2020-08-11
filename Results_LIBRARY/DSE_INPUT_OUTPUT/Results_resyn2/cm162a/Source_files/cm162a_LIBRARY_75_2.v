// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(x08), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  nand2  g11(.a(x05), .b(x01), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  inv1   g14(.a(new_n33_), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n21_), .c(new_n24_), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  nor2   g17(.a(new_n25_), .b(new_n36_), .O(new_n37_));
  nor2   g18(.a(new_n28_), .b(new_n20_), .O(new_n38_));
  oai21  g19(.a(new_n37_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n32_), .O(z1));
  inv1   g21(.a(x08), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n36_), .c(new_n41_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  nand3  g25(.a(new_n33_), .b(new_n22_), .c(new_n21_), .O(new_n45_));
  aoi22  g26(.a(new_n45_), .b(x11), .c(new_n44_), .d(new_n22_), .O(new_n46_));
  inv1   g27(.a(x06), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n20_), .c(new_n28_), .O(new_n48_));
  oai21  g29(.a(new_n46_), .b(new_n20_), .c(new_n48_), .O(z2));
  aoi21  g30(.a(new_n44_), .b(new_n22_), .c(x12), .O(new_n50_));
  nand3  g31(.a(new_n22_), .b(new_n21_), .c(x12), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n43_), .c(x03), .O(new_n52_));
  inv1   g33(.a(x07), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n20_), .c(new_n28_), .O(new_n54_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(new_n54_), .O(z3));
  inv1   g36(.a(x04), .O(new_n56_));
  oai22  g37(.a(new_n21_), .b(new_n56_), .c(x05), .d(new_n20_), .O(z4));
endmodule


