// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  inv1   g03(.a(new_n20_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  and2   g05(.a(x13), .b(x09), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n28_), .O(z0));
  oai21  g14(.a(new_n20_), .b(x08), .c(x10), .O(new_n34_));
  nor2   g15(.a(x10), .b(x08), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n34_), .c(new_n26_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  aoi21  g20(.a(new_n30_), .b(new_n39_), .c(new_n31_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n35_), .b(new_n23_), .c(new_n42_), .O(new_n43_));
  nand2  g24(.a(new_n36_), .b(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n43_), .c(new_n26_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g27(.a(x06), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n30_), .c(new_n31_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nand4  g31(.a(new_n35_), .b(new_n23_), .c(new_n50_), .d(new_n42_), .O(new_n51_));
  inv1   g32(.a(x10), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand3  g34(.a(new_n42_), .b(x04), .c(x02), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n53_), .c(x12), .O(new_n55_));
  nand3  g36(.a(new_n25_), .b(new_n23_), .c(x05), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g39(.a(x07), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n30_), .c(new_n31_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n58_), .O(z3));
  nand2  g42(.a(new_n25_), .b(x04), .O(new_n62_));
  aoi21  g43(.a(new_n31_), .b(x03), .c(new_n62_), .O(z4));
endmodule


