// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x04), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(x03), .b(new_n27_), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  nand2  g05(.a(x01), .b(new_n29_), .O(new_n30_));
  aoi21  g06(.a(new_n28_), .b(new_n26_), .c(new_n30_), .O(z0));
  and2   g07(.a(x06), .b(x05), .O(new_n32_));
  inv1   g08(.a(x03), .O(new_n33_));
  oai21  g09(.a(new_n25_), .b(new_n27_), .c(new_n33_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x01), .c(new_n29_), .O(new_n35_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n35_), .O(z1));
  inv1   g12(.a(x01), .O(new_n37_));
  inv1   g13(.a(x09), .O(new_n38_));
  nor2   g14(.a(x10), .b(x07), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g16(.a(x10), .b(x07), .c(x03), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n27_), .O(new_n42_));
  oai21  g18(.a(x08), .b(x07), .c(x00), .O(new_n43_));
  oai21  g19(.a(x02), .b(new_n37_), .c(new_n43_), .O(new_n44_));
  aoi21  g20(.a(new_n42_), .b(new_n37_), .c(new_n44_), .O(z2));
  nand2  g21(.a(x02), .b(new_n37_), .O(new_n46_));
  and2   g22(.a(x11), .b(x07), .O(new_n47_));
  aoi21  g23(.a(x12), .b(new_n29_), .c(new_n47_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(z3));
  inv1   g26(.a(x07), .O(new_n51_));
  nand4  g27(.a(x09), .b(x08), .c(new_n51_), .d(x00), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n47_), .c(new_n46_), .O(z4));
  nor2   g30(.a(x12), .b(x10), .O(new_n55_));
  nor2   g31(.a(x07), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n55_), .c(new_n46_), .d(x13), .O(z5));
  nand2  g33(.a(x14), .b(new_n29_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(x01), .c(new_n27_), .O(new_n59_));
  xnor2a g35(.a(x09), .b(x03), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n37_), .O(new_n61_));
  inv1   g37(.a(x10), .O(new_n62_));
  nand2  g38(.a(x08), .b(x00), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n51_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nor2   g42(.a(new_n66_), .b(new_n59_), .O(z6));
  nand2  g43(.a(x09), .b(x03), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n27_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n37_), .O(new_n70_));
  inv1   g46(.a(x08), .O(new_n71_));
  oai21  g47(.a(new_n33_), .b(x01), .c(new_n71_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n39_), .O(z7));
  inv1   g49(.a(x12), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n62_), .c(new_n51_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n68_), .c(new_n27_), .O(new_n76_));
  nand3  g52(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(new_n78_));
  aoi21  g54(.a(new_n76_), .b(new_n37_), .c(new_n78_), .O(z8));
endmodule


