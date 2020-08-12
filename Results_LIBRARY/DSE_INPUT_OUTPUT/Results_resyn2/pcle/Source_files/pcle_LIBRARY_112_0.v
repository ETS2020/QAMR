// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  nor2   g00(.a(x18), .b(x17), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nand2  g03(.a(x15), .b(x14), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  and2   g09(.a(x17), .b(x16), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n37_), .c(new_n33_), .d(x18), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n30_), .O(z0));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(new_n37_), .b(new_n42_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n41_), .c(new_n29_), .O(z1));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n37_), .c(new_n46_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n45_), .c(new_n29_), .O(z2));
  aoi21  g22(.a(x12), .b(x11), .c(x13), .O(new_n51_));
  nand2  g23(.a(new_n37_), .b(new_n31_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n29_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z3));
  inv1   g26(.a(new_n31_), .O(new_n55_));
  nor2   g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  oai21  g29(.a(new_n31_), .b(new_n57_), .c(new_n37_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x03), .c(new_n29_), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z4));
  nand3  g32(.a(new_n55_), .b(x15), .c(x14), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  oai21  g34(.a(new_n31_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n37_), .c(new_n61_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x04), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n64_), .c(new_n29_), .O(z5));
  nand2  g38(.a(new_n33_), .b(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand2  g40(.a(new_n61_), .b(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n37_), .O(new_n70_));
  aoi21  g42(.a(x08), .b(x05), .c(new_n29_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  inv1   g44(.a(x18), .O(new_n73_));
  nand3  g45(.a(x16), .b(x15), .c(x14), .O(new_n74_));
  nor2   g46(.a(new_n74_), .b(new_n31_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n37_), .c(new_n73_), .O(new_n76_));
  inv1   g48(.a(new_n74_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n55_), .O(new_n78_));
  and2   g50(.a(x08), .b(x06), .O(new_n79_));
  nand4  g51(.a(x17), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n80_));
  inv1   g52(.a(new_n80_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n78_), .c(new_n79_), .O(new_n82_));
  oai21  g54(.a(new_n76_), .b(x17), .c(new_n82_), .O(z7));
  nand4  g55(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n31_), .c(x18), .O(new_n85_));
  nand4  g57(.a(new_n77_), .b(new_n55_), .c(new_n73_), .d(x17), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n37_), .O(new_n88_));
  nand3  g60(.a(new_n30_), .b(x08), .c(x07), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z8));
endmodule


