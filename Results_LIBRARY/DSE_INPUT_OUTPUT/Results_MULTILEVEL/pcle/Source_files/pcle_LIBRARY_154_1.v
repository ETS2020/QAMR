// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x00), .O(new_n30_));
  inv1   g01(.a(x16), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x10), .c(x08), .O(new_n32_));
  inv1   g03(.a(x08), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nor2   g05(.a(x16), .b(x11), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(new_n30_), .c(new_n36_), .O(z1));
  xor2a  g08(.a(x12), .b(x11), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x09), .c(new_n33_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand2  g12(.a(x08), .b(x01), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(z2));
  inv1   g14(.a(x02), .O(new_n44_));
  nand2  g15(.a(x12), .b(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(new_n46_));
  inv1   g17(.a(x13), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x12), .c(x11), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n46_), .c(x16), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n50_));
  oai21  g21(.a(new_n32_), .b(new_n44_), .c(new_n50_), .O(z3));
  inv1   g22(.a(x09), .O(new_n52_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g25(.a(x14), .O(new_n55_));
  and2   g26(.a(x12), .b(x11), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n55_), .c(x13), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n33_), .c(x16), .O(new_n59_));
  nand2  g30(.a(x08), .b(x03), .O(new_n60_));
  oai21  g31(.a(new_n59_), .b(x10), .c(new_n60_), .O(z4));
  nand2  g32(.a(x14), .b(x13), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n45_), .c(x15), .O(new_n63_));
  inv1   g34(.a(x15), .O(new_n64_));
  nand4  g35(.a(new_n56_), .b(new_n64_), .c(x14), .d(x13), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n63_), .c(new_n52_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n33_), .c(x16), .O(new_n67_));
  nand2  g38(.a(x08), .b(x04), .O(new_n68_));
  oai21  g39(.a(new_n67_), .b(x10), .c(new_n68_), .O(z5));
  nand3  g40(.a(x11), .b(x09), .c(new_n33_), .O(new_n70_));
  nand4  g41(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n70_), .c(new_n31_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  nand2  g44(.a(x08), .b(x05), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(z6));
  nand2  g46(.a(x17), .b(x09), .O(new_n76_));
  oai21  g47(.a(new_n76_), .b(x08), .c(new_n31_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n34_), .O(new_n78_));
  nand2  g49(.a(x08), .b(x06), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n78_), .O(z7));
  nand2  g51(.a(x18), .b(x09), .O(new_n81_));
  oai21  g52(.a(new_n81_), .b(x08), .c(new_n31_), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n34_), .O(new_n83_));
  nand2  g54(.a(x08), .b(x07), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n83_), .O(z8));
  zero   g56(.O(z0));
endmodule


