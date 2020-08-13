// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  nand2  g06(.a(x10), .b(x07), .O(new_n31_));
  oai21  g07(.a(new_n30_), .b(x00), .c(new_n31_), .O(z0));
  inv1   g08(.a(x00), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand2  g15(.a(x03), .b(new_n25_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n34_), .c(new_n39_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n31_), .c(new_n33_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x02), .O(new_n45_));
  nor3   g21(.a(x03), .b(x01), .c(x00), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(x10), .c(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  nand3  g25(.a(new_n48_), .b(x09), .c(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n48_), .b(x03), .c(new_n50_), .O(new_n51_));
  nand2  g27(.a(x08), .b(x00), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n47_), .c(new_n45_), .O(z2));
  inv1   g30(.a(x11), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  aoi22  g32(.a(new_n56_), .b(x07), .c(x12), .d(new_n33_), .O(z3));
  nand3  g33(.a(x09), .b(x08), .c(x00), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  oai21  g35(.a(new_n56_), .b(new_n49_), .c(new_n59_), .O(z4));
  inv1   g36(.a(x13), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(x12), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(new_n48_), .c(new_n49_), .d(new_n33_), .O(z5));
  nand2  g39(.a(x09), .b(new_n35_), .O(new_n64_));
  inv1   g40(.a(x09), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x03), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n64_), .c(new_n25_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n52_), .c(new_n34_), .O(new_n68_));
  aoi21  g44(.a(x14), .b(x02), .c(x00), .O(new_n69_));
  nor2   g45(.a(x08), .b(new_n33_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n48_), .c(new_n49_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n31_), .O(z6));
  inv1   g50(.a(x08), .O(new_n75_));
  oai21  g51(.a(new_n40_), .b(x01), .c(new_n75_), .O(new_n76_));
  nand4  g52(.a(x09), .b(x03), .c(new_n25_), .d(new_n34_), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(new_n76_), .c(new_n48_), .d(new_n49_), .O(z7));
  inv1   g54(.a(x12), .O(new_n79_));
  nand4  g55(.a(new_n79_), .b(x03), .c(new_n25_), .d(new_n34_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x09), .O(new_n81_));
  aoi21  g57(.a(new_n65_), .b(new_n33_), .c(x10), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n81_), .c(new_n49_), .O(z8));
endmodule


