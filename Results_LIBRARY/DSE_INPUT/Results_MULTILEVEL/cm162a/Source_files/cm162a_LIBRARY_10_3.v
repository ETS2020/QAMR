// Benchmark "FAU" written by ABC on Mon Jul 27 17:25:27 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_;
  inv1   g00(.a(x08), .O(new_n20_));
  and2   g01(.a(x04), .b(x02), .O(new_n21_));
  nand3  g02(.a(new_n20_), .b(x04), .c(x02), .O(new_n22_));
  oai21  g03(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x03), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n24_), .O(z0));
  nand2  g10(.a(x13), .b(x09), .O(new_n30_));
  oai21  g11(.a(x10), .b(x08), .c(new_n30_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand2  g13(.a(new_n22_), .b(x10), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  aoi21  g17(.a(new_n26_), .b(new_n36_), .c(new_n27_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(z1));
  inv1   g19(.a(x04), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n30_), .c(new_n39_), .O(new_n43_));
  nor2   g24(.a(x10), .b(x08), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n21_), .c(new_n41_), .O(new_n45_));
  aoi21  g26(.a(new_n43_), .b(x02), .c(new_n45_), .O(new_n46_));
  inv1   g27(.a(x06), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n26_), .c(new_n27_), .O(new_n48_));
  oai21  g29(.a(new_n46_), .b(new_n26_), .c(new_n48_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n41_), .c(new_n40_), .d(new_n20_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n30_), .c(new_n39_), .O(new_n52_));
  nor3   g33(.a(x11), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n21_), .c(new_n50_), .O(new_n54_));
  aoi21  g35(.a(new_n52_), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g36(.a(x07), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n26_), .c(new_n27_), .O(new_n57_));
  oai21  g38(.a(new_n55_), .b(new_n26_), .c(new_n57_), .O(z3));
  nand3  g39(.a(x13), .b(x09), .c(x04), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(z4));
endmodule


