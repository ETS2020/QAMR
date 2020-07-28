// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n28_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  nand4  g09(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n29_), .c(new_n30_), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n35_), .c(x00), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n36_), .c(new_n34_), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  oai21  g23(.a(x10), .b(x07), .c(x03), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n29_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n30_), .c(new_n44_), .O(z2));
  aoi22  g26(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  nand2  g27(.a(x08), .b(x00), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  nor2   g29(.a(new_n45_), .b(x07), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(new_n53_), .c(x11), .d(x07), .O(z4));
  inv1   g31(.a(x12), .O(new_n56_));
  nor2   g32(.a(x10), .b(x07), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(x13), .c(new_n56_), .d(new_n41_), .O(z5));
  nor2   g34(.a(x02), .b(x01), .O(new_n59_));
  nand2  g35(.a(new_n45_), .b(x03), .O(new_n60_));
  nand2  g36(.a(x09), .b(new_n35_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand4  g38(.a(x14), .b(x02), .c(x01), .d(new_n41_), .O(new_n63_));
  nand3  g39(.a(new_n52_), .b(new_n46_), .c(new_n42_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(z6));
  nand3  g43(.a(new_n59_), .b(x09), .c(x03), .O(new_n68_));
  oai21  g44(.a(new_n31_), .b(new_n35_), .c(new_n43_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n57_), .O(z7));
  nand2  g46(.a(new_n45_), .b(x00), .O(new_n71_));
  nand4  g47(.a(new_n59_), .b(new_n56_), .c(x09), .d(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n57_), .O(z8));
endmodule


