// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand4  g00(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x18), .c(x17), .d(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(z0));
  inv1   g08(.a(x11), .O(new_n37_));
  nand2  g09(.a(x16), .b(x10), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n32_), .c(new_n37_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(z1));
  xnor2a g13(.a(x12), .b(x11), .O(new_n42_));
  nand2  g14(.a(new_n32_), .b(new_n30_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z2));
  and2   g17(.a(x12), .b(x11), .O(new_n46_));
  xnor2a g18(.a(new_n46_), .b(x13), .O(new_n47_));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n43_), .c(new_n48_), .O(z3));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nor2   g23(.a(x14), .b(new_n51_), .O(new_n52_));
  aoi22  g24(.a(new_n52_), .b(new_n46_), .c(new_n50_), .d(x14), .O(new_n53_));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n43_), .c(new_n54_), .O(z4));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand2  g28(.a(x14), .b(x13), .O(new_n57_));
  nor2   g29(.a(new_n57_), .b(x15), .O(new_n58_));
  aoi22  g30(.a(new_n58_), .b(new_n46_), .c(new_n56_), .d(x15), .O(new_n59_));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(new_n43_), .c(new_n60_), .O(z5));
  nand2  g33(.a(x16), .b(new_n30_), .O(new_n62_));
  nand2  g34(.a(x15), .b(x14), .O(new_n63_));
  nor2   g35(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  nor2   g36(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor3   g37(.a(new_n50_), .b(new_n63_), .c(x16), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n65_), .c(new_n32_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z6));
  inv1   g41(.a(new_n32_), .O(new_n70_));
  oai21  g42(.a(new_n50_), .b(new_n63_), .c(x17), .O(new_n71_));
  inv1   g43(.a(x17), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(x16), .c(x15), .d(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n50_), .c(new_n71_), .O(new_n74_));
  nor2   g46(.a(new_n72_), .b(x16), .O(new_n75_));
  aoi21  g47(.a(new_n74_), .b(new_n30_), .c(new_n75_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x06), .O(new_n77_));
  oai21  g49(.a(new_n76_), .b(new_n70_), .c(new_n77_), .O(z7));
  nand3  g50(.a(x17), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n50_), .c(x18), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(x17), .c(x16), .d(x15), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n56_), .c(new_n80_), .O(new_n83_));
  nor2   g55(.a(new_n81_), .b(x16), .O(new_n84_));
  aoi21  g56(.a(new_n83_), .b(new_n30_), .c(new_n84_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(new_n70_), .c(new_n86_), .O(z8));
endmodule


