// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x00), .O(new_n30_));
  nand2  g06(.a(x02), .b(new_n30_), .O(new_n31_));
  aoi21  g07(.a(new_n29_), .b(new_n27_), .c(new_n31_), .O(z0));
  nand3  g08(.a(x06), .b(x05), .c(x01), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n29_), .c(new_n31_), .O(z1));
  inv1   g11(.a(x01), .O(new_n36_));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x10), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n37_), .c(x04), .O(new_n39_));
  nand4  g15(.a(new_n39_), .b(new_n29_), .c(new_n26_), .d(new_n36_), .O(new_n40_));
  inv1   g16(.a(x03), .O(new_n41_));
  oai21  g17(.a(x10), .b(x07), .c(new_n41_), .O(new_n42_));
  nand3  g18(.a(new_n38_), .b(x09), .c(new_n37_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(x01), .O(new_n44_));
  aoi21  g20(.a(new_n40_), .b(x02), .c(new_n44_), .O(new_n45_));
  nand2  g21(.a(new_n38_), .b(x09), .O(new_n46_));
  nand2  g22(.a(x10), .b(new_n41_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n46_), .c(x01), .O(new_n48_));
  nor2   g24(.a(x08), .b(x07), .O(new_n49_));
  oai21  g25(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n45_), .b(x00), .c(new_n50_), .O(z2));
  aoi22  g27(.a(x12), .b(new_n30_), .c(x11), .d(x07), .O(z3));
  nand3  g28(.a(x09), .b(x08), .c(x00), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  oai21  g30(.a(x11), .b(new_n37_), .c(new_n54_), .O(z4));
  nor2   g31(.a(x12), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n38_), .d(new_n37_), .O(z5));
  nor2   g33(.a(x10), .b(x07), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nand3  g36(.a(x09), .b(new_n41_), .c(new_n36_), .O(new_n61_));
  oai21  g37(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x03), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  inv1   g42(.a(x02), .O(new_n67_));
  nand2  g43(.a(x09), .b(new_n41_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n67_), .c(x01), .O(new_n69_));
  nand2  g45(.a(x14), .b(x02), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x01), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n69_), .c(new_n30_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n66_), .c(new_n59_), .O(z6));
  oai21  g50(.a(x07), .b(new_n67_), .c(x03), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n60_), .O(new_n76_));
  nand3  g52(.a(x09), .b(x03), .c(new_n67_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n58_), .O(z7));
  nand2  g54(.a(x03), .b(new_n67_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(x12), .c(x09), .O(new_n80_));
  nand2  g56(.a(new_n63_), .b(new_n30_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n80_), .c(new_n58_), .O(z8));
endmodule


