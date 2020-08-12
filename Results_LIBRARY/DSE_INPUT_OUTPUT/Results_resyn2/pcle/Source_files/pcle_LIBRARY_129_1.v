// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand3  g03(.a(x15), .b(x14), .c(x11), .O(new_n32_));
  nand2  g04(.a(x17), .b(x16), .O(new_n33_));
  nand3  g05(.a(x18), .b(x13), .c(x12), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(z0));
  inv1   g07(.a(x13), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(x12), .O(new_n37_));
  aoi21  g09(.a(x08), .b(x00), .c(new_n37_), .O(new_n38_));
  oai21  g10(.a(new_n31_), .b(x11), .c(new_n38_), .O(z1));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x01), .c(new_n37_), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(new_n31_), .c(new_n41_), .O(z2));
  inv1   g14(.a(x02), .O(new_n43_));
  inv1   g15(.a(new_n37_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x08), .O(new_n45_));
  inv1   g17(.a(x11), .O(new_n46_));
  nand2  g18(.a(new_n36_), .b(new_n46_), .O(new_n47_));
  nand2  g19(.a(x13), .b(x11), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n47_), .c(x12), .O(new_n49_));
  oai22  g21(.a(new_n49_), .b(new_n31_), .c(new_n45_), .d(new_n43_), .O(z3));
  inv1   g22(.a(x03), .O(new_n51_));
  inv1   g23(.a(new_n31_), .O(new_n52_));
  nand2  g24(.a(new_n44_), .b(new_n52_), .O(new_n53_));
  xor2a  g25(.a(new_n48_), .b(x14), .O(new_n54_));
  oai22  g26(.a(new_n54_), .b(new_n53_), .c(new_n45_), .d(new_n51_), .O(z4));
  nand3  g27(.a(x14), .b(x13), .c(x11), .O(new_n56_));
  inv1   g28(.a(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x15), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  inv1   g31(.a(x12), .O(new_n60_));
  nand3  g32(.a(x13), .b(new_n60_), .c(x11), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(x15), .c(new_n57_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x04), .c(new_n37_), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n59_), .c(new_n63_), .O(z5));
  inv1   g36(.a(x16), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x15), .c(new_n30_), .O(new_n66_));
  nand4  g38(.a(x14), .b(x11), .c(x09), .d(new_n29_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n66_), .c(x12), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x13), .O(new_n69_));
  nand3  g41(.a(new_n58_), .b(new_n52_), .c(x16), .O(new_n70_));
  nand2  g42(.a(x08), .b(x05), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z6));
  nand3  g44(.a(new_n44_), .b(x08), .c(x06), .O(new_n73_));
  nand4  g45(.a(x16), .b(x15), .c(x14), .d(x11), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x17), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x16), .c(x15), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n56_), .c(new_n75_), .O(new_n78_));
  nor2   g50(.a(new_n76_), .b(x13), .O(new_n79_));
  aoi21  g51(.a(new_n78_), .b(x12), .c(new_n79_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n31_), .c(new_n73_), .O(z7));
  nor2   g53(.a(new_n32_), .b(new_n31_), .O(new_n82_));
  nor2   g54(.a(new_n33_), .b(x18), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n82_), .c(new_n60_), .O(new_n84_));
  nand4  g56(.a(new_n57_), .b(x17), .c(x16), .d(x15), .O(new_n85_));
  nand4  g57(.a(x18), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n86_));
  inv1   g58(.a(new_n86_), .O(new_n87_));
  aoi22  g59(.a(new_n87_), .b(new_n85_), .c(x08), .d(x07), .O(new_n88_));
  oai21  g60(.a(new_n84_), .b(new_n36_), .c(new_n88_), .O(z8));
endmodule


