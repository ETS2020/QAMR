// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x10), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand2  g02(.a(x15), .b(x14), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x16), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x18), .c(x17), .d(new_n29_), .O(new_n36_));
  oai22  g08(.a(new_n36_), .b(new_n33_), .c(x17), .d(new_n29_), .O(z0));
  inv1   g09(.a(x08), .O(new_n38_));
  inv1   g10(.a(x17), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(x10), .c(new_n38_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  nand2  g13(.a(new_n35_), .b(new_n29_), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g15(.a(new_n40_), .b(x01), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n42_), .c(new_n44_), .O(z2));
  nand2  g18(.a(new_n40_), .b(x02), .O(new_n47_));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  nand3  g20(.a(new_n35_), .b(new_n30_), .c(new_n29_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(z3));
  nand2  g22(.a(new_n40_), .b(x03), .O(new_n51_));
  inv1   g23(.a(new_n30_), .O(new_n52_));
  nor2   g24(.a(new_n52_), .b(x14), .O(new_n53_));
  nand2  g25(.a(new_n52_), .b(x14), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n35_), .c(new_n29_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(z4));
  nand2  g28(.a(new_n40_), .b(x04), .O(new_n57_));
  inv1   g29(.a(new_n32_), .O(new_n58_));
  inv1   g30(.a(new_n42_), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n57_), .O(z5));
  nand2  g35(.a(new_n40_), .b(x05), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  nand2  g37(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n59_), .c(new_n33_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n64_), .O(z6));
  nand3  g40(.a(new_n35_), .b(new_n32_), .c(x16), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n29_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  nand4  g43(.a(x17), .b(new_n29_), .c(x09), .d(new_n38_), .O(new_n72_));
  inv1   g44(.a(new_n72_), .O(new_n73_));
  aoi22  g45(.a(new_n73_), .b(new_n33_), .c(x08), .d(x06), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n71_), .O(z7));
  inv1   g47(.a(x18), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x17), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n32_), .c(x16), .O(new_n78_));
  nand2  g50(.a(new_n33_), .b(new_n76_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n78_), .c(new_n59_), .O(new_n80_));
  nand3  g52(.a(x18), .b(x09), .c(new_n38_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n29_), .O(new_n82_));
  aoi22  g54(.a(new_n82_), .b(new_n39_), .c(x08), .d(x07), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n80_), .O(z8));
endmodule


