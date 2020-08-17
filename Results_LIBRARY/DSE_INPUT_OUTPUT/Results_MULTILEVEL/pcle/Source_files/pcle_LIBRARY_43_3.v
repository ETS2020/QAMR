// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  nand2  g00(.a(x18), .b(x16), .O(new_n30_));
  nand2  g01(.a(x08), .b(x00), .O(new_n31_));
  inv1   g02(.a(x08), .O(new_n32_));
  inv1   g03(.a(x10), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(new_n31_), .c(new_n30_), .O(z1));
  inv1   g07(.a(new_n30_), .O(new_n37_));
  xor2a  g08(.a(x12), .b(x11), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n39_));
  nand2  g10(.a(x08), .b(x01), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z2));
  inv1   g12(.a(x12), .O(new_n42_));
  nand3  g13(.a(new_n30_), .b(x13), .c(new_n42_), .O(new_n43_));
  oai21  g14(.a(x13), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  nand2  g16(.a(x13), .b(new_n34_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n48_));
  aoi21  g19(.a(x08), .b(x02), .c(new_n37_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(z3));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x14), .O(new_n52_));
  nand2  g23(.a(x12), .b(x11), .O(new_n53_));
  inv1   g24(.a(x14), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x13), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n57_));
  aoi21  g28(.a(x08), .b(x03), .c(new_n37_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(z4));
  inv1   g30(.a(x15), .O(new_n60_));
  nand4  g31(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n60_), .b(x14), .c(x13), .O(new_n63_));
  oai22  g34(.a(new_n63_), .b(new_n53_), .c(new_n62_), .d(new_n60_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n65_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n37_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(z5));
  nand3  g38(.a(x15), .b(x14), .c(x13), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n53_), .c(x16), .O(new_n69_));
  inv1   g40(.a(x16), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x15), .c(x14), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n51_), .c(new_n69_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n73_));
  aoi21  g44(.a(x08), .b(x05), .c(new_n37_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(z6));
  nand3  g46(.a(new_n30_), .b(x08), .c(x06), .O(new_n76_));
  inv1   g47(.a(x18), .O(new_n77_));
  oai21  g48(.a(new_n68_), .b(new_n53_), .c(new_n77_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(x16), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(x17), .O(new_n80_));
  nor2   g51(.a(x18), .b(x17), .O(new_n81_));
  nand4  g52(.a(new_n81_), .b(new_n62_), .c(x16), .d(x15), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n76_), .O(z7));
  nand3  g56(.a(new_n30_), .b(x08), .c(x07), .O(new_n86_));
  nand4  g57(.a(new_n77_), .b(x17), .c(x16), .d(x15), .O(new_n87_));
  oai22  g58(.a(new_n87_), .b(new_n61_), .c(new_n77_), .d(x16), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n89_));
  nand2  g60(.a(new_n89_), .b(new_n86_), .O(z8));
  zero   g61(.O(z0));
endmodule


