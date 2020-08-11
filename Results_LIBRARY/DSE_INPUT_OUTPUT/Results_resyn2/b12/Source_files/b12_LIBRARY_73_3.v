// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:32 2020

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
    new_n56_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  inv1   g03(.a(x12), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n27_), .c(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g07(.a(x12), .b(new_n25_), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n32_), .c(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n31_), .c(x00), .O(z0));
  nand3  g12(.a(x03), .b(new_n25_), .c(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(new_n27_), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n38_), .c(new_n32_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g18(.a(x01), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x08), .O(new_n50_));
  nand2  g26(.a(x12), .b(x02), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(x00), .O(new_n52_));
  aoi21  g28(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  aoi21  g29(.a(new_n48_), .b(new_n25_), .c(new_n53_), .O(z2));
  and2   g30(.a(x11), .b(x07), .O(new_n55_));
  nor2   g31(.a(new_n28_), .b(x00), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(z3));
  nand4  g33(.a(x09), .b(x08), .c(new_n49_), .d(x00), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n55_), .c(new_n51_), .O(z4));
  inv1   g36(.a(x00), .O(new_n61_));
  nand4  g37(.a(new_n45_), .b(x13), .c(new_n28_), .d(new_n61_), .O(z5));
  nand3  g38(.a(x14), .b(x01), .c(new_n61_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n32_), .O(new_n64_));
  nand2  g40(.a(x09), .b(new_n39_), .O(new_n65_));
  nand2  g41(.a(new_n44_), .b(x03), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n43_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n25_), .O(new_n68_));
  oai21  g44(.a(new_n50_), .b(new_n61_), .c(new_n45_), .O(new_n69_));
  aoi21  g45(.a(new_n68_), .b(new_n64_), .c(new_n69_), .O(z6));
  oai21  g46(.a(x12), .b(new_n50_), .c(x02), .O(new_n71_));
  oai21  g47(.a(new_n39_), .b(x01), .c(new_n50_), .O(new_n72_));
  nand4  g48(.a(x09), .b(x03), .c(new_n25_), .d(new_n43_), .O(new_n73_));
  nand4  g49(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n45_), .O(z7));
  inv1   g50(.a(new_n51_), .O(new_n75_));
  nand2  g51(.a(new_n44_), .b(x00), .O(new_n76_));
  oai21  g52(.a(new_n73_), .b(x12), .c(new_n76_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n45_), .c(new_n75_), .O(z8));
endmodule


