// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x17), .O(new_n30_));
  inv1   g01(.a(x18), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand2  g04(.a(x08), .b(x00), .O(new_n34_));
  inv1   g05(.a(x08), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  inv1   g07(.a(x11), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n34_), .c(new_n33_), .O(z1));
  xor2a  g10(.a(x12), .b(x11), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n41_));
  nand2  g12(.a(x08), .b(x01), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n41_), .c(new_n33_), .O(z2));
  nand2  g14(.a(x12), .b(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x13), .O(new_n45_));
  inv1   g16(.a(x13), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x12), .c(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand4  g19(.a(new_n48_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n49_));
  nand2  g20(.a(x08), .b(x02), .O(new_n50_));
  aoi21  g21(.a(new_n50_), .b(new_n49_), .c(new_n32_), .O(z3));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x14), .O(new_n53_));
  inv1   g24(.a(x14), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x13), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n44_), .c(new_n53_), .O(new_n56_));
  nand4  g27(.a(new_n56_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n57_));
  nand2  g28(.a(x08), .b(x03), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n57_), .c(new_n32_), .O(z4));
  nand2  g30(.a(x14), .b(x13), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n44_), .c(x15), .O(new_n61_));
  inv1   g32(.a(x15), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x14), .c(x13), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n44_), .c(new_n61_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n65_));
  aoi21  g36(.a(x08), .b(x04), .c(new_n32_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(z5));
  nand3  g38(.a(x15), .b(x14), .c(x13), .O(new_n68_));
  oai21  g39(.a(new_n68_), .b(new_n44_), .c(x16), .O(new_n69_));
  inv1   g40(.a(x16), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(x15), .c(x14), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n52_), .c(new_n69_), .O(new_n72_));
  nand4  g43(.a(new_n72_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n73_));
  aoi21  g44(.a(x08), .b(x05), .c(new_n32_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(z6));
  nand3  g46(.a(new_n33_), .b(x08), .c(x06), .O(new_n76_));
  nand3  g47(.a(x16), .b(x15), .c(x14), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n52_), .c(new_n31_), .O(new_n78_));
  nand4  g49(.a(new_n30_), .b(x16), .c(x15), .d(x14), .O(new_n79_));
  oai22  g50(.a(new_n79_), .b(new_n52_), .c(new_n78_), .d(new_n30_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n76_), .O(z7));
  nand4  g53(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai21  g54(.a(new_n83_), .b(new_n52_), .c(new_n31_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n85_));
  aoi21  g56(.a(x08), .b(x07), .c(new_n32_), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n85_), .O(z8));
  zero   g58(.O(z0));
endmodule


