// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  inv1   g00(.a(x04), .O(new_n20_));
  aoi21  g01(.a(x13), .b(x09), .c(new_n20_), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x08), .c(x03), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x05), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(x03), .c(new_n27_), .O(new_n28_));
  aoi21  g09(.a(new_n23_), .b(x02), .c(new_n28_), .O(z0));
  inv1   g10(.a(x03), .O(new_n30_));
  nand2  g11(.a(x13), .b(x09), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n31_), .c(new_n25_), .O(new_n34_));
  nand3  g15(.a(new_n21_), .b(new_n24_), .c(x02), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(x10), .c(new_n34_), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  inv1   g18(.a(x05), .O(new_n38_));
  aoi21  g19(.a(new_n30_), .b(new_n37_), .c(new_n38_), .O(new_n39_));
  oai21  g20(.a(new_n36_), .b(new_n30_), .c(new_n39_), .O(z1));
  inv1   g21(.a(x02), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nor2   g23(.a(new_n42_), .b(x10), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n21_), .c(new_n24_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(x05), .c(new_n41_), .O(new_n45_));
  oai21  g26(.a(new_n34_), .b(x11), .c(x03), .O(new_n46_));
  oai21  g27(.a(x06), .b(x03), .c(x05), .O(new_n47_));
  oai21  g28(.a(x05), .b(new_n41_), .c(new_n47_), .O(new_n48_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(new_n48_), .O(z2));
  nand3  g30(.a(new_n42_), .b(x04), .c(x02), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n33_), .c(x12), .O(new_n51_));
  inv1   g32(.a(new_n25_), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(x13), .c(x09), .d(x05), .O(new_n53_));
  inv1   g34(.a(x12), .O(new_n54_));
  nor2   g35(.a(x10), .b(x08), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n52_), .c(new_n54_), .d(new_n42_), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n53_), .c(new_n51_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g39(.a(x07), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n30_), .c(new_n38_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n58_), .O(z3));
  nor2   g42(.a(x05), .b(new_n41_), .O(new_n62_));
  nor3   g43(.a(new_n62_), .b(new_n31_), .c(new_n20_), .O(z4));
endmodule


