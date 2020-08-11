// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_;
  nand2  g00(.a(x12), .b(x05), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x00), .O(new_n22_));
  nor2   g03(.a(x03), .b(new_n22_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi21  g05(.a(x13), .b(x09), .c(new_n24_), .O(new_n25_));
  inv1   g06(.a(new_n25_), .O(new_n26_));
  oai21  g07(.a(new_n24_), .b(x08), .c(x03), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(x08), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n23_), .c(new_n21_), .O(z0));
  and2   g10(.a(x04), .b(x02), .O(new_n30_));
  and2   g11(.a(x13), .b(x09), .O(new_n31_));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  inv1   g14(.a(new_n33_), .O(new_n34_));
  inv1   g15(.a(x08), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  aoi21  g17(.a(new_n25_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n34_), .c(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  inv1   g20(.a(x03), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n39_), .c(new_n20_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n38_), .O(z1));
  inv1   g23(.a(x12), .O(new_n43_));
  inv1   g24(.a(x11), .O(new_n44_));
  nand2  g25(.a(new_n33_), .b(new_n44_), .O(new_n45_));
  nand3  g26(.a(x11), .b(new_n36_), .c(new_n35_), .O(new_n46_));
  inv1   g27(.a(new_n46_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n25_), .c(new_n40_), .O(new_n48_));
  nor2   g29(.a(x06), .b(x03), .O(new_n49_));
  aoi21  g30(.a(new_n48_), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n43_), .c(x05), .O(z2));
  nand2  g32(.a(x07), .b(new_n40_), .O(new_n52_));
  nand3  g33(.a(new_n32_), .b(new_n44_), .c(x03), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n26_), .c(new_n52_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n21_), .O(z3));
  nand2  g36(.a(new_n31_), .b(x04), .O(new_n56_));
  aoi21  g37(.a(new_n43_), .b(x05), .c(new_n56_), .O(z4));
endmodule


