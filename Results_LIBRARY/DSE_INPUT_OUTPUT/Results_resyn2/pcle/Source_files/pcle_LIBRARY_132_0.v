// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  nand3  g05(.a(x15), .b(x14), .c(x13), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x18), .c(x16), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n32_), .c(new_n29_), .O(z0));
  nor2   g09(.a(x18), .b(x15), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  inv1   g12(.a(new_n32_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(z1));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  inv1   g16(.a(x12), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n33_), .c(new_n41_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n44_), .c(new_n38_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n33_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n51_), .c(new_n41_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(new_n38_), .O(z3));
  inv1   g26(.a(new_n52_), .O(new_n55_));
  nor2   g27(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g28(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x03), .c(new_n38_), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z4));
  inv1   g32(.a(x15), .O(new_n61_));
  oai21  g33(.a(new_n57_), .b(new_n32_), .c(x18), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g35(.a(new_n57_), .b(new_n41_), .c(x15), .O(new_n64_));
  nand2  g36(.a(x08), .b(x04), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z5));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n34_), .b(new_n33_), .c(new_n67_), .O(new_n68_));
  and2   g40(.a(x16), .b(x14), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n68_), .c(new_n41_), .O(new_n71_));
  oai21  g43(.a(new_n32_), .b(new_n67_), .c(x18), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z6));
  aoi21  g47(.a(new_n69_), .b(new_n55_), .c(new_n29_), .O(new_n76_));
  nand3  g48(.a(new_n29_), .b(x16), .c(x15), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(new_n57_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n76_), .c(new_n41_), .O(new_n79_));
  oai21  g51(.a(new_n32_), .b(new_n29_), .c(x18), .O(new_n80_));
  and2   g52(.a(x08), .b(x06), .O(new_n81_));
  aoi21  g53(.a(new_n80_), .b(new_n61_), .c(new_n81_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n79_), .O(z7));
  nand3  g55(.a(x17), .b(x16), .c(x14), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n55_), .c(x18), .O(new_n86_));
  inv1   g58(.a(x18), .O(new_n87_));
  oai21  g59(.a(new_n84_), .b(new_n52_), .c(new_n87_), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n86_), .c(new_n41_), .O(new_n89_));
  oai21  g61(.a(new_n41_), .b(new_n87_), .c(new_n61_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x07), .O(new_n91_));
  nand3  g63(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(z8));
endmodule


