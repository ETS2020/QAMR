// Benchmark "FAU" written by ABC on Mon Jul 27 21:36:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand3  g01(.a(x03), .b(new_n25_), .c(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  oai21  g04(.a(x04), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n26_), .c(x00), .O(z0));
  inv1   g07(.a(x04), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g09(.a(x06), .b(x01), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n33_), .c(x02), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n26_), .c(x00), .O(z1));
  inv1   g12(.a(x00), .O(new_n37_));
  inv1   g13(.a(x07), .O(new_n38_));
  inv1   g14(.a(x08), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  inv1   g16(.a(x09), .O(new_n41_));
  nor2   g17(.a(x10), .b(x07), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g19(.a(x10), .b(x07), .c(x03), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n43_), .c(new_n27_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n25_), .c(new_n40_), .O(z2));
  aoi22  g22(.a(x12), .b(new_n37_), .c(x11), .d(x07), .O(z3));
  nand2  g23(.a(x08), .b(x00), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  nor2   g25(.a(new_n41_), .b(x07), .O(new_n50_));
  aoi22  g26(.a(new_n50_), .b(new_n49_), .c(x11), .d(x07), .O(z4));
  nor2   g27(.a(x12), .b(x00), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n42_), .c(x13), .O(z5));
  nand2  g29(.a(new_n41_), .b(x03), .O(new_n54_));
  nand2  g30(.a(x09), .b(new_n28_), .O(new_n55_));
  nor2   g31(.a(x02), .b(x01), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand4  g33(.a(x14), .b(x02), .c(x01), .d(new_n37_), .O(new_n58_));
  inv1   g34(.a(x10), .O(new_n59_));
  nand3  g35(.a(new_n48_), .b(new_n59_), .c(new_n38_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(z6));
  nand3  g39(.a(new_n56_), .b(x09), .c(x03), .O(new_n64_));
  nand2  g40(.a(new_n56_), .b(x03), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n39_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n64_), .c(new_n42_), .O(z7));
  nand2  g43(.a(new_n41_), .b(x00), .O(new_n68_));
  oai21  g44(.a(new_n64_), .b(x12), .c(new_n68_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n42_), .O(z8));
endmodule


