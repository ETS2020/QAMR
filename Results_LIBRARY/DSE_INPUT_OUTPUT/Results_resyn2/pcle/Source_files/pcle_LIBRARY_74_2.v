// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  nand2  g03(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g04(.a(x18), .b(x14), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(x17), .b(x16), .c(x15), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nor3   g10(.a(new_n38_), .b(new_n33_), .c(new_n32_), .O(z0));
  inv1   g11(.a(x00), .O(new_n40_));
  oai21  g12(.a(x15), .b(new_n29_), .c(x08), .O(new_n41_));
  oai22  g13(.a(new_n41_), .b(new_n40_), .c(new_n32_), .d(x11), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  nor2   g15(.a(x15), .b(new_n29_), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x01), .c(new_n44_), .O(new_n45_));
  oai21  g17(.a(new_n43_), .b(new_n32_), .c(new_n45_), .O(z2));
  inv1   g18(.a(x02), .O(new_n47_));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  nand3  g20(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(new_n49_));
  oai22  g21(.a(new_n49_), .b(new_n48_), .c(new_n41_), .d(new_n47_), .O(z3));
  nor2   g22(.a(new_n35_), .b(x14), .O(new_n51_));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n31_), .c(new_n29_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x03), .c(new_n44_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z4));
  inv1   g27(.a(x15), .O(new_n56_));
  inv1   g28(.a(x08), .O(new_n57_));
  nand2  g29(.a(x09), .b(new_n57_), .O(new_n58_));
  oai21  g30(.a(new_n52_), .b(new_n58_), .c(new_n29_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  inv1   g33(.a(new_n32_), .O(new_n62_));
  nand3  g34(.a(new_n52_), .b(new_n62_), .c(x15), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(z5));
  inv1   g36(.a(new_n52_), .O(new_n65_));
  oai21  g37(.a(x16), .b(new_n56_), .c(new_n65_), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  nand2  g39(.a(new_n52_), .b(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(new_n69_));
  oai21  g41(.a(new_n58_), .b(new_n67_), .c(new_n29_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n71_), .c(new_n69_), .O(z6));
  inv1   g45(.a(new_n41_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x06), .O(new_n75_));
  nand4  g47(.a(new_n65_), .b(x17), .c(x16), .d(x15), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  nand2  g49(.a(x16), .b(x15), .O(new_n78_));
  oai21  g50(.a(new_n52_), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n76_), .c(new_n62_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n75_), .O(z7));
  nand2  g53(.a(x17), .b(x16), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n52_), .c(x18), .O(new_n83_));
  inv1   g55(.a(x18), .O(new_n84_));
  nand3  g56(.a(new_n65_), .b(new_n37_), .c(new_n84_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  oai21  g59(.a(new_n58_), .b(new_n84_), .c(new_n29_), .O(new_n88_));
  and2   g60(.a(x08), .b(x07), .O(new_n89_));
  aoi21  g61(.a(new_n88_), .b(new_n56_), .c(new_n89_), .O(new_n90_));
  nand2  g62(.a(new_n90_), .b(new_n87_), .O(z8));
endmodule


