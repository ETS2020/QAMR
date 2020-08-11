// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x08), .O(new_n24_));
  aoi21  g05(.a(new_n22_), .b(x08), .c(new_n24_), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n20_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n20_), .c(new_n28_), .O(z0));
  inv1   g10(.a(x10), .O(new_n30_));
  nor2   g11(.a(new_n24_), .b(new_n30_), .O(new_n31_));
  inv1   g12(.a(x08), .O(new_n32_));
  nand2  g13(.a(new_n30_), .b(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n21_), .c(new_n23_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n31_), .c(x03), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  aoi21  g17(.a(new_n20_), .b(new_n36_), .c(new_n27_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(z1));
  inv1   g19(.a(x07), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  inv1   g21(.a(new_n21_), .O(new_n41_));
  inv1   g22(.a(new_n23_), .O(new_n42_));
  nor3   g23(.a(x11), .b(x10), .c(x08), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n41_), .c(new_n42_), .O(new_n44_));
  oai21  g25(.a(new_n33_), .b(new_n22_), .c(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(x03), .O(new_n46_));
  aoi21  g27(.a(x06), .b(new_n20_), .c(new_n27_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n40_), .O(z2));
  nor2   g30(.a(new_n27_), .b(new_n20_), .O(new_n50_));
  inv1   g31(.a(x11), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n30_), .c(new_n32_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n21_), .c(new_n23_), .O(new_n53_));
  nand4  g34(.a(new_n43_), .b(new_n42_), .c(new_n21_), .d(x12), .O(new_n54_));
  oai21  g35(.a(new_n53_), .b(x12), .c(new_n54_), .O(new_n55_));
  nor2   g36(.a(new_n50_), .b(new_n39_), .O(new_n56_));
  aoi21  g37(.a(new_n55_), .b(new_n50_), .c(new_n56_), .O(z3));
  nand2  g38(.a(new_n41_), .b(x04), .O(new_n58_));
  aoi21  g39(.a(x07), .b(new_n27_), .c(new_n58_), .O(z4));
endmodule


