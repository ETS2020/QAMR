// Benchmark "FAU" written by ABC on Mon Jul 27 20:48:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(new_n21_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(x08), .c(new_n22_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  inv1   g13(.a(x11), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n24_), .c(new_n20_), .O(new_n35_));
  nor2   g16(.a(x10), .b(x08), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x11), .O(new_n37_));
  inv1   g18(.a(new_n37_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n35_), .c(new_n23_), .O(new_n39_));
  inv1   g20(.a(new_n22_), .O(new_n40_));
  nor2   g21(.a(new_n32_), .b(new_n20_), .O(new_n41_));
  oai21  g22(.a(x03), .b(x01), .c(x05), .O(new_n42_));
  aoi21  g23(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n39_), .O(z1));
  nand2  g25(.a(new_n35_), .b(new_n23_), .O(new_n45_));
  nand2  g26(.a(new_n36_), .b(new_n23_), .O(new_n46_));
  oai21  g27(.a(x06), .b(x03), .c(x05), .O(new_n47_));
  aoi21  g28(.a(new_n46_), .b(x11), .c(new_n47_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n45_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n24_), .c(new_n21_), .O(new_n52_));
  aoi21  g33(.a(new_n36_), .b(new_n23_), .c(new_n50_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n52_), .c(x03), .O(new_n54_));
  oai21  g35(.a(x07), .b(x03), .c(x05), .O(new_n55_));
  aoi21  g36(.a(x12), .b(x11), .c(new_n55_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n54_), .O(z3));
  nand3  g38(.a(x13), .b(x09), .c(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(z4));
endmodule


