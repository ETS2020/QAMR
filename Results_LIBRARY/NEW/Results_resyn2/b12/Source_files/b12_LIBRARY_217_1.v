// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:18 2020

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
    new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_;
  nand2  g00(.a(x04), .b(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  nor2   g02(.a(x02), .b(x01), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand3  g09(.a(x06), .b(x05), .c(x01), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(new_n34_), .c(x02), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n38_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g20(.a(x10), .b(x03), .O(new_n45_));
  inv1   g21(.a(x09), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n46_), .c(x01), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nor2   g25(.a(x07), .b(x02), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(new_n44_), .O(z2));
  aoi22  g27(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  nor2   g28(.a(new_n43_), .b(new_n41_), .O(new_n53_));
  nor2   g29(.a(new_n46_), .b(x07), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(new_n53_), .c(x11), .d(x07), .O(z4));
  nor2   g31(.a(x10), .b(x07), .O(new_n56_));
  nor2   g32(.a(x12), .b(x00), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n56_), .c(x13), .O(z5));
  nand3  g34(.a(x14), .b(x01), .c(new_n41_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n42_), .c(new_n38_), .O(new_n60_));
  nand2  g36(.a(x09), .b(new_n26_), .O(new_n61_));
  nand2  g37(.a(new_n46_), .b(x03), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n27_), .O(new_n63_));
  aoi21  g39(.a(x08), .b(x00), .c(x10), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g41(.a(new_n65_), .b(new_n60_), .O(z6));
  nand3  g42(.a(new_n27_), .b(x09), .c(x03), .O(new_n67_));
  nand2  g43(.a(new_n27_), .b(x03), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n56_), .O(z7));
  nand2  g46(.a(new_n46_), .b(x00), .O(new_n71_));
  oai21  g47(.a(new_n67_), .b(x12), .c(new_n71_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n56_), .O(z8));
endmodule


