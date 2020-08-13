// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x04), .c(new_n25_), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(x01), .c(new_n29_), .d(x03), .O(new_n32_));
  inv1   g08(.a(x10), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x08), .O(new_n34_));
  oai21  g10(.a(new_n32_), .b(x00), .c(new_n34_), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(new_n27_), .b(new_n37_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n34_), .O(z1));
  nor2   g20(.a(x08), .b(x07), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n36_), .c(x02), .O(new_n46_));
  inv1   g22(.a(x01), .O(new_n47_));
  oai21  g23(.a(x08), .b(x07), .c(new_n36_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x08), .O(new_n50_));
  nand3  g26(.a(x10), .b(new_n50_), .c(new_n49_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n48_), .c(x03), .O(new_n52_));
  nand3  g28(.a(new_n33_), .b(x09), .c(new_n49_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n52_), .c(new_n47_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n46_), .c(new_n34_), .O(z2));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  nand2  g33(.a(x12), .b(new_n36_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n57_), .c(new_n34_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(z3));
  inv1   g36(.a(x11), .O(new_n61_));
  nand3  g37(.a(new_n34_), .b(new_n61_), .c(x07), .O(new_n62_));
  nand2  g38(.a(x09), .b(x00), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(x10), .c(new_n50_), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(x07), .c(new_n62_), .O(z4));
  inv1   g41(.a(x12), .O(new_n66_));
  nand4  g42(.a(x13), .b(new_n66_), .c(new_n49_), .d(new_n36_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n50_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n33_), .O(z5));
  and2   g45(.a(x14), .b(x02), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n36_), .c(new_n47_), .O(new_n71_));
  xnor2a g47(.a(x09), .b(x03), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n25_), .c(x01), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n71_), .c(new_n49_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n50_), .c(x10), .O(z6));
  nor3   g51(.a(x10), .b(x09), .c(x08), .O(new_n76_));
  nor2   g52(.a(x02), .b(x01), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(new_n76_), .c(new_n49_), .d(x03), .O(z7));
  nand3  g54(.a(new_n77_), .b(new_n66_), .c(x03), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x09), .O(new_n80_));
  inv1   g56(.a(x09), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n36_), .c(x10), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n80_), .c(new_n45_), .O(z8));
endmodule


