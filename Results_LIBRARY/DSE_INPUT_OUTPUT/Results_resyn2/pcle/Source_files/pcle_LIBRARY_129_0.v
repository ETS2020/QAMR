// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x15), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x18), .c(x17), .d(x16), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n30_), .c(new_n29_), .O(z0));
  nor2   g08(.a(x13), .b(x12), .O(new_n37_));
  aoi21  g09(.a(x08), .b(x00), .c(new_n37_), .O(new_n38_));
  oai21  g10(.a(new_n33_), .b(x11), .c(new_n38_), .O(z1));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x01), .c(new_n37_), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(new_n33_), .c(new_n41_), .O(z2));
  nor2   g14(.a(new_n37_), .b(new_n31_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x02), .O(new_n44_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  inv1   g17(.a(x13), .O(new_n46_));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n45_), .c(new_n34_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n44_), .O(z3));
  nand2  g22(.a(new_n43_), .b(x03), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  inv1   g24(.a(new_n37_), .O(new_n53_));
  aoi21  g25(.a(new_n45_), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  nand2  g26(.a(new_n45_), .b(new_n52_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(z4));
  inv1   g29(.a(x12), .O(new_n58_));
  nand2  g30(.a(x15), .b(x14), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n33_), .c(x13), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  nand2  g34(.a(new_n30_), .b(new_n29_), .O(new_n63_));
  nand4  g35(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n63_), .c(new_n34_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n62_), .c(new_n61_), .O(z5));
  nor2   g38(.a(new_n30_), .b(new_n29_), .O(new_n67_));
  inv1   g39(.a(new_n64_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(x16), .c(new_n33_), .O(new_n69_));
  oai21  g41(.a(new_n67_), .b(x16), .c(new_n69_), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n33_), .b(new_n71_), .c(x13), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(z6));
  nand2  g47(.a(new_n43_), .b(x06), .O(new_n76_));
  nand2  g48(.a(x17), .b(new_n58_), .O(new_n77_));
  inv1   g49(.a(x17), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(x16), .c(x15), .d(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n47_), .c(new_n77_), .O(new_n80_));
  nand2  g52(.a(x17), .b(x12), .O(new_n81_));
  aoi21  g53(.a(new_n68_), .b(x16), .c(new_n81_), .O(new_n82_));
  aoi21  g54(.a(new_n80_), .b(x13), .c(new_n82_), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n33_), .c(new_n76_), .O(z7));
  nand3  g56(.a(new_n68_), .b(x17), .c(x16), .O(new_n85_));
  nor3   g57(.a(x18), .b(new_n78_), .c(new_n71_), .O(new_n86_));
  aoi22  g58(.a(new_n86_), .b(new_n67_), .c(new_n85_), .d(x18), .O(new_n87_));
  inv1   g59(.a(x18), .O(new_n88_));
  oai21  g60(.a(new_n33_), .b(new_n88_), .c(x13), .O(new_n89_));
  and2   g61(.a(x08), .b(x07), .O(new_n90_));
  aoi21  g62(.a(new_n89_), .b(new_n58_), .c(new_n90_), .O(new_n91_));
  oai21  g63(.a(new_n87_), .b(new_n33_), .c(new_n91_), .O(z8));
endmodule


