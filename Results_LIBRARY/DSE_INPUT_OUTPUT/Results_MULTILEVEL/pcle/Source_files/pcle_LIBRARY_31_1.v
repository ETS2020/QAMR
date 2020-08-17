// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x18), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g03(.a(x08), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nor2   g05(.a(x18), .b(x11), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(new_n30_), .c(new_n36_), .O(z1));
  inv1   g08(.a(x01), .O(new_n38_));
  xor2a  g09(.a(x12), .b(x11), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n31_), .c(new_n34_), .d(x09), .O(new_n40_));
  oai22  g11(.a(new_n40_), .b(x08), .c(new_n32_), .d(new_n38_), .O(z2));
  inv1   g12(.a(x09), .O(new_n42_));
  nand2  g13(.a(x12), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x13), .O(new_n44_));
  inv1   g15(.a(x13), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(x12), .c(x11), .O(new_n46_));
  aoi21  g17(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(new_n33_), .c(x18), .O(new_n48_));
  nand2  g19(.a(x08), .b(x02), .O(new_n49_));
  oai21  g20(.a(new_n48_), .b(x10), .c(new_n49_), .O(z3));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x14), .O(new_n52_));
  inv1   g23(.a(x14), .O(new_n53_));
  inv1   g24(.a(new_n43_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n53_), .c(x13), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n52_), .c(new_n42_), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(new_n33_), .c(x18), .O(new_n57_));
  nand2  g28(.a(x08), .b(x03), .O(new_n58_));
  oai21  g29(.a(new_n57_), .b(x10), .c(new_n58_), .O(z4));
  inv1   g30(.a(x04), .O(new_n60_));
  nand2  g31(.a(x14), .b(x13), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n43_), .c(x15), .O(new_n62_));
  inv1   g33(.a(x15), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x14), .c(x13), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n43_), .c(new_n62_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n31_), .c(new_n34_), .d(x09), .O(new_n66_));
  oai22  g37(.a(new_n66_), .b(x08), .c(new_n32_), .d(new_n60_), .O(z5));
  inv1   g38(.a(x05), .O(new_n68_));
  nand3  g39(.a(x15), .b(x14), .c(x13), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n43_), .c(x16), .O(new_n70_));
  inv1   g41(.a(x16), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x15), .c(x14), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n51_), .c(new_n70_), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(new_n31_), .c(new_n34_), .d(x09), .O(new_n74_));
  oai22  g45(.a(new_n74_), .b(x08), .c(new_n32_), .d(new_n68_), .O(z6));
  nand3  g46(.a(x16), .b(x15), .c(x14), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(new_n51_), .c(x17), .O(new_n77_));
  inv1   g48(.a(new_n51_), .O(new_n78_));
  nor2   g49(.a(new_n63_), .b(new_n53_), .O(new_n79_));
  nor2   g50(.a(x17), .b(new_n71_), .O(new_n80_));
  nand3  g51(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  aoi21  g52(.a(new_n81_), .b(new_n77_), .c(new_n42_), .O(new_n82_));
  aoi21  g53(.a(new_n82_), .b(new_n33_), .c(x18), .O(new_n83_));
  nand2  g54(.a(x08), .b(x06), .O(new_n84_));
  oai21  g55(.a(new_n83_), .b(x10), .c(new_n84_), .O(z7));
  inv1   g56(.a(x07), .O(new_n86_));
  nand4  g57(.a(new_n54_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n87_));
  inv1   g58(.a(new_n69_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(new_n31_), .c(x17), .d(x16), .O(new_n89_));
  oai22  g60(.a(new_n89_), .b(new_n87_), .c(new_n32_), .d(new_n86_), .O(z8));
  zero   g61(.O(z0));
endmodule


