// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  nand2  g00(.a(x18), .b(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(z0));
  nand2  g02(.a(x08), .b(x00), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n31_), .c(new_n29_), .O(z1));
  xor2a  g08(.a(x12), .b(x11), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x01), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n38_), .c(z0), .O(z2));
  xnor2a g12(.a(x13), .b(x12), .O(new_n41_));
  nand2  g13(.a(x13), .b(new_n34_), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x02), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n44_), .c(z0), .O(z3));
  inv1   g18(.a(x14), .O(new_n47_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  inv1   g20(.a(new_n48_), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n47_), .b(x13), .O(new_n51_));
  oai22  g23(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n47_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n53_), .c(z0), .O(z4));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x15), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(x14), .c(x13), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n50_), .c(new_n57_), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x04), .c(z0), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z5));
  nand3  g35(.a(x15), .b(x14), .c(x13), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n50_), .c(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(x15), .c(x14), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n48_), .c(new_n65_), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n69_));
  aoi21  g41(.a(x08), .b(x05), .c(z0), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(z6));
  inv1   g43(.a(x18), .O(new_n72_));
  nand4  g44(.a(x11), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n73_));
  inv1   g45(.a(x17), .O(new_n74_));
  and2   g46(.a(x13), .b(x12), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n74_), .c(x15), .d(x14), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(x16), .O(new_n78_));
  nand4  g50(.a(new_n72_), .b(x16), .c(x15), .d(x14), .O(new_n79_));
  inv1   g51(.a(new_n79_), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n49_), .c(new_n74_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n82_));
  nand2  g54(.a(x08), .b(x06), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(z7));
  nand3  g56(.a(new_n29_), .b(x08), .c(x07), .O(new_n85_));
  nand4  g57(.a(new_n72_), .b(x17), .c(x16), .d(x15), .O(new_n86_));
  oai22  g58(.a(new_n86_), .b(new_n56_), .c(new_n72_), .d(x16), .O(new_n87_));
  nand4  g59(.a(new_n87_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n85_), .O(z8));
endmodule


