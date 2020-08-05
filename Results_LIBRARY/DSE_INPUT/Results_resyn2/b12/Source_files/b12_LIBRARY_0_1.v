// Benchmark "FAU" written by ABC on Mon Jul 27 21:36:32 2020

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
    new_n48_, new_n49_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  nand3  g09(.a(x06), .b(x05), .c(x01), .O(new_n34_));
  inv1   g10(.a(x02), .O(new_n35_));
  nor2   g11(.a(x04), .b(x03), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n35_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x09), .O(new_n42_));
  oai21  g18(.a(x10), .b(new_n42_), .c(new_n35_), .O(new_n43_));
  inv1   g19(.a(x01), .O(new_n44_));
  nand4  g20(.a(new_n36_), .b(x10), .c(x08), .d(new_n44_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  aoi21  g23(.a(x07), .b(x03), .c(x01), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(x02), .c(new_n47_), .O(new_n49_));
  aoi21  g25(.a(new_n46_), .b(new_n41_), .c(new_n49_), .O(z2));
  inv1   g26(.a(x00), .O(new_n51_));
  aoi22  g27(.a(x12), .b(new_n51_), .c(x11), .d(x07), .O(z3));
  inv1   g28(.a(x08), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nor2   g30(.a(new_n42_), .b(x07), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(new_n54_), .c(x11), .d(x07), .O(z4));
  inv1   g32(.a(x12), .O(new_n57_));
  nor2   g33(.a(x10), .b(x07), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(x13), .c(new_n57_), .d(new_n51_), .O(z5));
  nand2  g35(.a(new_n42_), .b(x03), .O(new_n60_));
  nand2  g36(.a(x09), .b(new_n29_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n30_), .O(new_n62_));
  inv1   g38(.a(x10), .O(new_n63_));
  nand2  g39(.a(x14), .b(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(x01), .c(new_n51_), .O(new_n66_));
  nand2  g42(.a(new_n61_), .b(x10), .O(new_n67_));
  aoi21  g43(.a(x08), .b(x00), .c(x07), .O(new_n68_));
  nand4  g44(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n62_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z6));
  aoi21  g46(.a(new_n30_), .b(x03), .c(new_n53_), .O(new_n71_));
  nand3  g47(.a(new_n30_), .b(new_n42_), .c(x03), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n71_), .c(new_n58_), .O(z7));
  nand2  g50(.a(new_n30_), .b(x03), .O(new_n75_));
  nand2  g51(.a(new_n57_), .b(x09), .O(new_n76_));
  oai22  g52(.a(new_n76_), .b(new_n75_), .c(x09), .d(new_n51_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n58_), .O(z8));
endmodule


