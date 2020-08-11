// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_;
  inv1   g00(.a(x05), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n22_), .c(x03), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x03), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n28_), .c(new_n20_), .O(new_n30_));
  aoi22  g11(.a(new_n30_), .b(new_n27_), .c(x10), .d(new_n20_), .O(z0));
  nand4  g12(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n32_));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  oai21  g15(.a(new_n21_), .b(x08), .c(x10), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  aoi21  g19(.a(new_n29_), .b(new_n38_), .c(new_n20_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g21(.a(x10), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n41_), .c(new_n23_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g25(.a(new_n43_), .b(new_n20_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(new_n24_), .O(new_n46_));
  nand3  g27(.a(new_n33_), .b(new_n25_), .c(new_n24_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(x11), .c(x05), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x03), .O(new_n50_));
  nand2  g31(.a(x10), .b(new_n20_), .O(new_n51_));
  oai21  g32(.a(x06), .b(x03), .c(x05), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n50_), .O(z2));
  aoi21  g35(.a(new_n44_), .b(new_n24_), .c(x12), .O(new_n55_));
  nand3  g36(.a(new_n25_), .b(new_n24_), .c(x12), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n43_), .c(x03), .O(new_n57_));
  inv1   g38(.a(x07), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n29_), .c(new_n20_), .O(new_n59_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(new_n59_), .O(z3));
  inv1   g41(.a(x04), .O(new_n61_));
  oai21  g42(.a(new_n25_), .b(new_n61_), .c(new_n51_), .O(z4));
endmodule


