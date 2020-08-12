// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  nand2  g01(.a(x15), .b(x14), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  nand3  g05(.a(x18), .b(x17), .c(x16), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n33_), .c(new_n30_), .d(new_n29_), .O(z0));
  inv1   g07(.a(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(x17), .O(new_n37_));
  aoi21  g09(.a(x08), .b(x00), .c(new_n37_), .O(new_n38_));
  oai21  g10(.a(new_n33_), .b(x11), .c(new_n38_), .O(z1));
  nand2  g11(.a(x12), .b(x11), .O(new_n40_));
  inv1   g12(.a(new_n33_), .O(new_n41_));
  or2    g13(.a(x12), .b(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n37_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand2  g18(.a(new_n41_), .b(new_n29_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x02), .c(new_n37_), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z3));
  nand2  g21(.a(x08), .b(x03), .O(new_n50_));
  nand4  g22(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n29_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n51_), .c(new_n41_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n50_), .c(new_n37_), .O(z4));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  inv1   g28(.a(new_n29_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(x15), .c(x14), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nand2  g31(.a(new_n51_), .b(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n58_), .c(new_n41_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n56_), .c(new_n37_), .O(z5));
  nand2  g34(.a(x08), .b(x05), .O(new_n63_));
  inv1   g35(.a(new_n30_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n57_), .c(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  oai21  g38(.a(new_n30_), .b(new_n29_), .c(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n41_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n63_), .c(new_n37_), .O(z6));
  inv1   g41(.a(x17), .O(new_n70_));
  nand2  g42(.a(new_n36_), .b(new_n70_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n64_), .c(new_n57_), .d(x16), .O(new_n72_));
  nand2  g44(.a(new_n65_), .b(new_n70_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n41_), .O(new_n74_));
  inv1   g46(.a(new_n37_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(x08), .c(x06), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n74_), .O(z7));
  nand2  g49(.a(new_n36_), .b(x17), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(new_n64_), .c(new_n57_), .d(x16), .O(new_n79_));
  nand2  g51(.a(new_n65_), .b(new_n36_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n79_), .c(new_n41_), .O(new_n81_));
  aoi21  g53(.a(x08), .b(x07), .c(new_n37_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z8));
endmodule


