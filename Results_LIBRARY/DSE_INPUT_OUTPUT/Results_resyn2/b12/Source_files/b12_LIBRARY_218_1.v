// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(x02), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n25_), .b(x04), .c(new_n26_), .O(new_n27_));
  nor2   g03(.a(x02), .b(x01), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  aoi21  g06(.a(x04), .b(x02), .c(new_n30_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x11), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(x06), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n32_), .b(x00), .c(new_n35_), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand3  g13(.a(new_n35_), .b(new_n29_), .c(new_n37_), .O(new_n38_));
  and2   g14(.a(x04), .b(x02), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n26_), .c(new_n39_), .d(x03), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n38_), .O(z1));
  oai21  g18(.a(x08), .b(x07), .c(x00), .O(new_n43_));
  inv1   g19(.a(x02), .O(new_n44_));
  inv1   g20(.a(x01), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x09), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  oai21  g25(.a(x10), .b(x07), .c(x03), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n35_), .O(z2));
  nand2  g30(.a(new_n46_), .b(x06), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(x11), .c(x12), .d(new_n37_), .O(z3));
  nand2  g32(.a(x08), .b(x00), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n47_), .c(new_n46_), .O(new_n58_));
  nand2  g34(.a(new_n33_), .b(x07), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n35_), .O(z4));
  inv1   g36(.a(x12), .O(new_n61_));
  nand3  g37(.a(x13), .b(new_n61_), .c(new_n48_), .O(new_n62_));
  nor3   g38(.a(new_n62_), .b(x07), .c(x00), .O(new_n63_));
  nor2   g39(.a(new_n63_), .b(new_n34_), .O(z5));
  nor2   g40(.a(x10), .b(x07), .O(new_n65_));
  xnor2a g41(.a(x09), .b(x03), .O(new_n66_));
  nand4  g42(.a(x14), .b(x02), .c(x01), .d(new_n37_), .O(new_n68_));
  nand3  g43(.a(new_n66_), .b(new_n44_), .c(new_n45_), .O(new_n71_));
  nand4  g44(.a(new_n71_), .b(new_n68_), .c(new_n57_), .d(new_n65_), .O(new_n72_));
  nand2  g45(.a(new_n72_), .b(new_n35_), .O(z6));
  nand3  g46(.a(new_n28_), .b(x09), .c(x03), .O(new_n74_));
  inv1   g47(.a(new_n65_), .O(new_n75_));
  aoi21  g48(.a(new_n28_), .b(x03), .c(x08), .O(new_n76_));
  nor2   g49(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g50(.a(new_n77_), .b(new_n74_), .c(new_n34_), .O(z7));
  oai22  g51(.a(new_n74_), .b(x12), .c(x09), .d(new_n37_), .O(new_n79_));
  aoi21  g52(.a(new_n79_), .b(new_n65_), .c(new_n34_), .O(z8));
endmodule


