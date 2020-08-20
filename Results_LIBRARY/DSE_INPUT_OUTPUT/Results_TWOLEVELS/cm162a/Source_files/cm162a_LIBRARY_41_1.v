// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:37 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(x05), .O(new_n28_));
  nor2   g09(.a(x11), .b(x05), .O(new_n29_));
  inv1   g10(.a(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n28_), .O(z0));
  oai21  g12(.a(x10), .b(x08), .c(new_n21_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  inv1   g14(.a(x08), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x10), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n33_), .c(new_n20_), .O(new_n37_));
  nor2   g18(.a(x03), .b(x01), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(x05), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n30_), .O(z1));
  inv1   g21(.a(x04), .O(new_n41_));
  inv1   g22(.a(x10), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n34_), .O(new_n44_));
  nand3  g25(.a(x13), .b(x09), .c(x05), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  inv1   g27(.a(new_n24_), .O(new_n47_));
  aoi21  g28(.a(x10), .b(x05), .c(x08), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(new_n49_));
  aoi21  g30(.a(new_n46_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g31(.a(x05), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n20_), .c(new_n51_), .O(new_n53_));
  oai21  g34(.a(new_n50_), .b(new_n20_), .c(new_n53_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n43_), .c(new_n42_), .d(new_n34_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n45_), .c(new_n41_), .O(new_n57_));
  nand4  g38(.a(new_n42_), .b(new_n34_), .c(x04), .d(x02), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n43_), .O(new_n59_));
  nand2  g40(.a(x11), .b(x05), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi22  g42(.a(new_n61_), .b(x12), .c(new_n57_), .d(x02), .O(new_n62_));
  nor2   g43(.a(x07), .b(new_n51_), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n20_), .c(new_n29_), .O(new_n64_));
  oai21  g45(.a(new_n62_), .b(new_n20_), .c(new_n64_), .O(z3));
  oai22  g46(.a(new_n21_), .b(new_n41_), .c(new_n43_), .d(x05), .O(z4));
endmodule


