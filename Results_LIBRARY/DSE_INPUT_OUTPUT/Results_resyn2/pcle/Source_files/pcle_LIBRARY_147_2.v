// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x11), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand3  g03(.a(x16), .b(x15), .c(x14), .O(new_n32_));
  nand2  g04(.a(x13), .b(x12), .O(new_n33_));
  nand2  g05(.a(x18), .b(x17), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(z0));
  inv1   g07(.a(x15), .O(new_n36_));
  nor2   g08(.a(x18), .b(new_n36_), .O(new_n37_));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n38_), .c(new_n37_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n44_), .c(new_n37_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n37_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  nand4  g27(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n41_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n55_), .c(new_n37_), .O(z4));
  inv1   g32(.a(new_n56_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x15), .O(new_n62_));
  inv1   g34(.a(new_n62_), .O(new_n63_));
  oai21  g35(.a(new_n61_), .b(x15), .c(new_n41_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n37_), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(z5));
  inv1   g38(.a(x16), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(x14), .c(x13), .d(x12), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n31_), .c(x18), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x15), .O(new_n70_));
  nand4  g42(.a(x16), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  aoi22  g44(.a(new_n72_), .b(new_n62_), .c(x08), .d(x05), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n70_), .O(z6));
  inv1   g46(.a(x18), .O(new_n75_));
  inv1   g47(.a(new_n31_), .O(new_n76_));
  nand2  g48(.a(x16), .b(x14), .O(new_n77_));
  nor3   g49(.a(new_n77_), .b(new_n33_), .c(x17), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  and2   g51(.a(x08), .b(x06), .O(new_n80_));
  inv1   g52(.a(new_n32_), .O(new_n81_));
  inv1   g53(.a(new_n51_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g55(.a(x17), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  oai21  g58(.a(new_n79_), .b(new_n36_), .c(new_n86_), .O(z7));
  nand2  g59(.a(x17), .b(x16), .O(new_n88_));
  nor2   g60(.a(new_n88_), .b(new_n62_), .O(new_n89_));
  nand2  g61(.a(new_n41_), .b(x18), .O(new_n90_));
  inv1   g62(.a(new_n37_), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(x08), .c(x07), .O(new_n92_));
  oai21  g64(.a(new_n90_), .b(new_n89_), .c(new_n92_), .O(z8));
endmodule


