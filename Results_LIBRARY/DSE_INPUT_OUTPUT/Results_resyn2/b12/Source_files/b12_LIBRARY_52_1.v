// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_;
  inv1   g00(.a(x00), .O(new_n25_));
  oai21  g01(.a(x02), .b(x01), .c(x03), .O(new_n26_));
  aoi21  g02(.a(x04), .b(x02), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(x02), .b(x01), .O(new_n29_));
  aoi21  g05(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n27_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x10), .O(new_n32_));
  nand2  g08(.a(x12), .b(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  inv1   g10(.a(x02), .O(new_n35_));
  nand3  g11(.a(x03), .b(new_n35_), .c(x01), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n33_), .O(z1));
  inv1   g18(.a(x01), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  oai21  g24(.a(x08), .b(x07), .c(x00), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  aoi21  g26(.a(new_n48_), .b(new_n35_), .c(new_n50_), .O(z2));
  and2   g27(.a(x11), .b(x07), .O(new_n52_));
  nand2  g28(.a(x10), .b(x00), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(x12), .c(new_n52_), .O(z3));
  inv1   g30(.a(x07), .O(new_n55_));
  nand4  g31(.a(x09), .b(x08), .c(new_n55_), .d(x00), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n52_), .c(new_n33_), .O(z4));
  inv1   g34(.a(x12), .O(new_n59_));
  nand3  g35(.a(x13), .b(new_n55_), .c(new_n25_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n32_), .O(z5));
  nor2   g38(.a(x02), .b(x01), .O(new_n63_));
  xnor2a g39(.a(x09), .b(x03), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g41(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n66_));
  aoi21  g42(.a(x08), .b(x00), .c(x07), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n59_), .c(x10), .O(z6));
  inv1   g45(.a(x08), .O(new_n70_));
  nand2  g46(.a(new_n63_), .b(x03), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g48(.a(new_n63_), .b(x09), .c(x03), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n72_), .c(new_n45_), .d(new_n59_), .O(z7));
  nand2  g50(.a(new_n44_), .b(x00), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n73_), .c(x07), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(x12), .c(new_n32_), .O(z8));
endmodule


