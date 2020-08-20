// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x08), .c(x05), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x02), .O(new_n30_));
  nor2   g11(.a(x05), .b(new_n30_), .O(new_n31_));
  aoi21  g12(.a(new_n29_), .b(new_n27_), .c(new_n31_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n26_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n20_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  inv1   g16(.a(x08), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x10), .c(x05), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  aoi21  g22(.a(new_n29_), .b(new_n41_), .c(new_n31_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(z1));
  inv1   g24(.a(x03), .O(new_n44_));
  inv1   g25(.a(x04), .O(new_n45_));
  nor2   g26(.a(x11), .b(x10), .O(new_n46_));
  aoi22  g27(.a(new_n46_), .b(new_n36_), .c(x13), .d(x09), .O(new_n47_));
  nand2  g28(.a(x11), .b(x10), .O(new_n48_));
  oai21  g29(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  and2   g30(.a(new_n37_), .b(x11), .O(new_n50_));
  aoi21  g31(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n44_), .c(new_n28_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n44_), .c(new_n53_), .O(z2));
  nor2   g35(.a(x10), .b(x08), .O(new_n55_));
  nor2   g36(.a(x12), .b(x11), .O(new_n56_));
  aoi22  g37(.a(new_n56_), .b(new_n55_), .c(x13), .d(x09), .O(new_n57_));
  oai21  g38(.a(x11), .b(x10), .c(x12), .O(new_n58_));
  oai21  g39(.a(new_n57_), .b(new_n45_), .c(new_n58_), .O(new_n59_));
  and2   g40(.a(new_n37_), .b(x12), .O(new_n60_));
  aoi21  g41(.a(new_n59_), .b(x02), .c(new_n60_), .O(new_n61_));
  inv1   g42(.a(x07), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n44_), .c(new_n28_), .O(new_n63_));
  oai21  g44(.a(new_n61_), .b(new_n44_), .c(new_n63_), .O(z3));
  inv1   g45(.a(x09), .O(new_n65_));
  oai21  g46(.a(x05), .b(x02), .c(x13), .O(new_n66_));
  nor3   g47(.a(new_n66_), .b(new_n65_), .c(new_n45_), .O(z4));
endmodule


