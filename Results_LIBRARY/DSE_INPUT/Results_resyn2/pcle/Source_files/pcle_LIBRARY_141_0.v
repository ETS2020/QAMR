// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  nand4  g00(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n29_));
  nand3  g01(.a(x18), .b(x17), .c(x16), .O(new_n30_));
  nor2   g02(.a(x10), .b(x08), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x13), .c(x09), .O(new_n32_));
  nor3   g04(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(z0));
  nand2  g05(.a(x08), .b(x00), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  inv1   g07(.a(x09), .O(new_n36_));
  nand2  g08(.a(x13), .b(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n31_), .c(new_n35_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n34_), .O(z1));
  nand2  g11(.a(x08), .b(x01), .O(new_n40_));
  inv1   g12(.a(x13), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  inv1   g14(.a(x12), .O(new_n43_));
  nor2   g15(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  inv1   g16(.a(new_n44_), .O(new_n45_));
  nand2  g17(.a(new_n43_), .b(new_n35_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n31_), .c(new_n45_), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n42_), .c(new_n40_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  aoi21  g21(.a(x13), .b(x09), .c(new_n44_), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand2  g26(.a(new_n44_), .b(x14), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(x09), .c(new_n41_), .O(new_n56_));
  inv1   g28(.a(new_n51_), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(x14), .c(new_n31_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  nor2   g32(.a(new_n60_), .b(x13), .O(new_n61_));
  nand3  g33(.a(new_n44_), .b(x14), .c(x13), .O(new_n62_));
  nand2  g34(.a(new_n29_), .b(x09), .O(new_n63_));
  aoi21  g35(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n61_), .c(new_n31_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x04), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n65_), .O(z5));
  nand2  g39(.a(x08), .b(x05), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n29_), .b(new_n41_), .c(new_n69_), .O(new_n70_));
  inv1   g42(.a(new_n29_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(x16), .c(x13), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n70_), .c(new_n37_), .d(new_n31_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n68_), .O(z6));
  oai21  g46(.a(new_n29_), .b(new_n69_), .c(x17), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  and2   g48(.a(x16), .b(x15), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n57_), .c(new_n76_), .d(x14), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n75_), .c(new_n36_), .O(new_n79_));
  nor2   g51(.a(new_n76_), .b(x13), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n79_), .c(new_n31_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x06), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z7));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  nand2  g56(.a(new_n77_), .b(x17), .O(new_n85_));
  nand4  g57(.a(x18), .b(x14), .c(x12), .d(x11), .O(new_n86_));
  oai21  g58(.a(new_n86_), .b(new_n85_), .c(x09), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(x13), .O(new_n88_));
  inv1   g60(.a(x18), .O(new_n89_));
  oai21  g61(.a(new_n85_), .b(new_n62_), .c(new_n89_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(new_n88_), .c(new_n31_), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n84_), .O(z8));
endmodule


