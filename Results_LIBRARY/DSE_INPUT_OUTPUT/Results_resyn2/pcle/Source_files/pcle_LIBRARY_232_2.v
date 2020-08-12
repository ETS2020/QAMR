// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x16), .O(new_n29_));
  nand3  g01(.a(x15), .b(x13), .c(x12), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand4  g03(.a(new_n31_), .b(x17), .c(x14), .d(x11), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand4  g06(.a(x18), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g08(.a(x00), .O(new_n37_));
  nand3  g09(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nor2   g11(.a(x16), .b(new_n39_), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x08), .O(new_n42_));
  oai22  g14(.a(new_n42_), .b(new_n37_), .c(new_n38_), .d(x11), .O(z1));
  inv1   g15(.a(new_n38_), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n40_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(new_n45_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n51_), .c(new_n44_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x02), .c(new_n40_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z3));
  nand3  g28(.a(new_n41_), .b(x08), .c(x03), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(x13), .b(x12), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x16), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(x11), .c(new_n58_), .O(new_n61_));
  nor3   g33(.a(new_n51_), .b(new_n29_), .c(x14), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(new_n44_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n57_), .O(z4));
  inv1   g36(.a(x15), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x14), .c(new_n34_), .O(new_n66_));
  nand4  g38(.a(x13), .b(x12), .c(x09), .d(new_n33_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x11), .O(new_n69_));
  nand4  g41(.a(x15), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  nand2  g43(.a(x14), .b(x11), .O(new_n72_));
  or2    g44(.a(new_n59_), .b(new_n72_), .O(new_n73_));
  aoi22  g45(.a(new_n73_), .b(new_n71_), .c(x08), .d(x04), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n69_), .O(z5));
  nor2   g47(.a(new_n30_), .b(new_n72_), .O(new_n76_));
  nand2  g48(.a(new_n44_), .b(x16), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x05), .c(new_n40_), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(z6));
  inv1   g51(.a(x06), .O(new_n80_));
  nor2   g52(.a(new_n76_), .b(x17), .O(new_n81_));
  nand3  g53(.a(new_n41_), .b(new_n44_), .c(new_n32_), .O(new_n82_));
  oai22  g54(.a(new_n82_), .b(new_n81_), .c(new_n42_), .d(new_n80_), .O(z7));
  nand2  g55(.a(x17), .b(x14), .O(new_n84_));
  nor3   g56(.a(new_n84_), .b(new_n59_), .c(x18), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n71_), .c(new_n29_), .O(new_n86_));
  inv1   g58(.a(new_n35_), .O(new_n87_));
  and2   g59(.a(x08), .b(x07), .O(new_n88_));
  aoi21  g60(.a(new_n87_), .b(new_n32_), .c(new_n88_), .O(new_n89_));
  oai21  g61(.a(new_n86_), .b(new_n39_), .c(new_n89_), .O(z8));
endmodule


