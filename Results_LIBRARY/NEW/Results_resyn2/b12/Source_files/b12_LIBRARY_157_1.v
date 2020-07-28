// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n68_;
  inv1   g00(.a(x04), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand3  g03(.a(x03), .b(new_n27_), .c(x01), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(x00), .O(z0));
  inv1   g05(.a(x03), .O(new_n30_));
  nand2  g06(.a(new_n25_), .b(new_n30_), .O(new_n31_));
  nand2  g07(.a(x06), .b(x05), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(new_n31_), .c(x02), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n28_), .c(x00), .O(z1));
  inv1   g10(.a(x09), .O(new_n35_));
  nor2   g11(.a(x10), .b(x07), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g13(.a(x10), .b(x03), .c(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  inv1   g15(.a(x07), .O(new_n40_));
  aoi21  g16(.a(x03), .b(new_n27_), .c(x00), .O(new_n41_));
  nand2  g17(.a(x08), .b(x00), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n39_), .O(z2));
  inv1   g20(.a(x00), .O(new_n45_));
  aoi22  g21(.a(x12), .b(new_n45_), .c(x11), .d(x07), .O(z3));
  inv1   g22(.a(new_n42_), .O(new_n47_));
  nor2   g23(.a(new_n35_), .b(x07), .O(new_n48_));
  aoi22  g24(.a(new_n48_), .b(new_n47_), .c(x11), .d(x07), .O(z4));
  nor2   g25(.a(x12), .b(x00), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n36_), .c(x13), .O(z5));
  inv1   g27(.a(x01), .O(new_n52_));
  nand2  g28(.a(new_n35_), .b(x03), .O(new_n53_));
  nand2  g29(.a(x09), .b(new_n30_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g31(.a(x09), .b(new_n52_), .O(new_n56_));
  inv1   g32(.a(x14), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(x01), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(new_n56_), .c(x02), .d(new_n45_), .O(new_n59_));
  nand2  g35(.a(new_n42_), .b(new_n36_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(z6));
  inv1   g39(.a(x08), .O(new_n64_));
  oai21  g40(.a(new_n30_), .b(x01), .c(new_n64_), .O(new_n65_));
  nand3  g41(.a(x09), .b(x03), .c(new_n52_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n36_), .O(z7));
  oai22  g43(.a(new_n66_), .b(x12), .c(x09), .d(new_n45_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n36_), .O(z8));
endmodule


