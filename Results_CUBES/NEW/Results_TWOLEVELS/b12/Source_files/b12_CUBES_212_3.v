// Benchmark "FAU" written by ABC on Mon Jul  6 13:27:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x03), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  oai21  g02(.a(x05), .b(new_n26_), .c(x02), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x01), .b(new_n28_), .O(new_n29_));
  aoi21  g05(.a(new_n27_), .b(new_n25_), .c(new_n29_), .O(z0));
  nand3  g06(.a(x06), .b(x05), .c(x01), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand2  g08(.a(x03), .b(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n32_), .c(x00), .O(z1));
  inv1   g10(.a(x02), .O(new_n35_));
  inv1   g11(.a(x01), .O(new_n36_));
  nor2   g12(.a(x10), .b(x07), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g14(.a(x05), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(x04), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  oai21  g17(.a(x10), .b(x07), .c(new_n25_), .O(new_n42_));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x09), .c(new_n43_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n42_), .c(x01), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n41_), .c(new_n28_), .O(new_n47_));
  nand2  g23(.a(new_n44_), .b(x09), .O(new_n48_));
  nand2  g24(.a(x10), .b(new_n25_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n48_), .c(x01), .O(new_n50_));
  nor2   g26(.a(x08), .b(x07), .O(new_n51_));
  oai21  g27(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n47_), .O(z2));
  aoi22  g29(.a(x12), .b(new_n28_), .c(x11), .d(x07), .O(z3));
  inv1   g30(.a(x09), .O(new_n55_));
  nand2  g31(.a(x08), .b(x00), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n55_), .c(new_n43_), .O(new_n57_));
  oai21  g33(.a(x11), .b(new_n43_), .c(new_n57_), .O(z4));
  nor2   g34(.a(x12), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(x13), .c(new_n44_), .d(new_n43_), .O(z5));
  inv1   g36(.a(new_n37_), .O(new_n61_));
  nand3  g37(.a(x09), .b(new_n25_), .c(new_n36_), .O(new_n62_));
  nand2  g38(.a(new_n35_), .b(x01), .O(new_n63_));
  nand2  g39(.a(new_n55_), .b(x03), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n56_), .O(new_n66_));
  aoi21  g42(.a(x14), .b(x01), .c(x00), .O(new_n67_));
  nor2   g43(.a(x08), .b(new_n28_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n67_), .c(x02), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n66_), .c(new_n61_), .O(z6));
  nand3  g46(.a(new_n37_), .b(new_n35_), .c(x01), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(x03), .c(x08), .O(new_n72_));
  nand2  g48(.a(x03), .b(new_n36_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n55_), .c(new_n37_), .O(new_n74_));
  or2    g50(.a(new_n74_), .b(new_n72_), .O(z7));
  oai21  g51(.a(new_n73_), .b(x12), .c(x09), .O(new_n76_));
  nand2  g52(.a(new_n55_), .b(new_n28_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n37_), .O(z8));
endmodule


