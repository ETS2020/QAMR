// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  inv1   g00(.a(x05), .O(new_n20_));
  inv1   g01(.a(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  oai21  g07(.a(new_n24_), .b(x08), .c(x03), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(x08), .c(new_n27_), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  oai21  g10(.a(x03), .b(new_n29_), .c(x05), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n28_), .c(new_n22_), .O(z0));
  oai21  g12(.a(new_n24_), .b(x08), .c(x10), .O(new_n32_));
  inv1   g13(.a(new_n23_), .O(new_n33_));
  nand2  g14(.a(new_n25_), .b(new_n33_), .O(new_n34_));
  inv1   g15(.a(x08), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  nand3  g17(.a(new_n25_), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n34_), .c(new_n32_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  inv1   g21(.a(x03), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n39_), .O(z1));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n36_), .c(new_n35_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  inv1   g28(.a(new_n47_), .O(new_n48_));
  inv1   g29(.a(new_n37_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(x11), .c(new_n48_), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n41_), .c(new_n20_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n41_), .c(new_n53_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n23_), .b(x12), .c(x04), .d(x02), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n45_), .c(x03), .O(new_n57_));
  aoi21  g38(.a(new_n47_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nor2   g39(.a(x07), .b(x03), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n58_), .c(x05), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n22_), .O(z3));
  nand3  g42(.a(new_n33_), .b(x05), .c(x04), .O(new_n62_));
  inv1   g43(.a(new_n62_), .O(z4));
endmodule


