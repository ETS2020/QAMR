// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  nand2  g00(.a(x10), .b(x04), .O(new_n20_));
  oai21  g01(.a(x03), .b(x00), .c(x05), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  inv1   g06(.a(x02), .O(new_n26_));
  nand2  g07(.a(x08), .b(new_n26_), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n25_), .c(x10), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(x04), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n28_), .c(x03), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n22_), .O(z0));
  inv1   g13(.a(x10), .O(new_n33_));
  nand4  g14(.a(new_n24_), .b(new_n33_), .c(x04), .d(x02), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  inv1   g18(.a(x03), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(new_n36_), .c(new_n20_), .d(x05), .O(z1));
  inv1   g21(.a(x04), .O(new_n41_));
  nor2   g22(.a(x11), .b(x08), .O(new_n42_));
  inv1   g23(.a(new_n42_), .O(new_n43_));
  nand3  g24(.a(x13), .b(new_n33_), .c(x09), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nor2   g27(.a(x08), .b(new_n41_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(x02), .c(new_n46_), .O(new_n48_));
  aoi21  g29(.a(new_n45_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n20_), .c(x05), .O(new_n52_));
  inv1   g33(.a(new_n52_), .O(new_n53_));
  oai21  g34(.a(new_n49_), .b(new_n38_), .c(new_n53_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(new_n46_), .c(new_n29_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n44_), .c(new_n41_), .O(new_n57_));
  nor2   g38(.a(new_n41_), .b(new_n26_), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n42_), .c(new_n55_), .O(new_n59_));
  aoi21  g40(.a(new_n57_), .b(x02), .c(new_n59_), .O(new_n60_));
  inv1   g41(.a(x07), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(new_n20_), .c(x05), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(new_n64_));
  oai21  g45(.a(new_n60_), .b(new_n38_), .c(new_n64_), .O(z3));
  aoi21  g46(.a(new_n23_), .b(new_n33_), .c(new_n41_), .O(z4));
endmodule


