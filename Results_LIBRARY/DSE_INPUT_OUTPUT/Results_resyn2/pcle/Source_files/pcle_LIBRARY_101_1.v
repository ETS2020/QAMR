// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  nor2   g00(.a(x10), .b(x08), .O(new_n29_));
  nand2  g01(.a(new_n29_), .b(x09), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  nand2  g03(.a(x18), .b(x13), .O(new_n32_));
  nand4  g04(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n33_));
  nor4   g05(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z0));
  inv1   g06(.a(x00), .O(new_n35_));
  inv1   g07(.a(x14), .O(new_n36_));
  oai21  g08(.a(new_n36_), .b(x09), .c(x08), .O(new_n37_));
  oai22  g09(.a(new_n37_), .b(new_n35_), .c(new_n30_), .d(x11), .O(z1));
  inv1   g10(.a(new_n30_), .O(new_n39_));
  or2    g11(.a(x12), .b(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(new_n31_), .c(new_n39_), .O(new_n41_));
  nor2   g13(.a(new_n36_), .b(x09), .O(new_n42_));
  aoi21  g14(.a(x08), .b(x01), .c(new_n42_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(z2));
  inv1   g16(.a(x13), .O(new_n45_));
  nand2  g17(.a(new_n31_), .b(new_n45_), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n46_), .c(new_n39_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n42_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z3));
  inv1   g22(.a(new_n47_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(x09), .c(x14), .O(new_n52_));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n29_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x03), .c(new_n42_), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(z4));
  inv1   g28(.a(new_n37_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x04), .O(new_n58_));
  inv1   g30(.a(x15), .O(new_n59_));
  nor2   g31(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand2  g32(.a(new_n53_), .b(new_n59_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n39_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(z5));
  nand2  g35(.a(new_n57_), .b(x05), .O(new_n64_));
  nor2   g36(.a(new_n60_), .b(x16), .O(new_n65_));
  nand4  g37(.a(new_n51_), .b(x16), .c(x15), .d(x14), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n39_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z6));
  inv1   g40(.a(x17), .O(new_n69_));
  nand3  g41(.a(new_n29_), .b(new_n69_), .c(x13), .O(new_n70_));
  nand4  g42(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n70_), .c(x09), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x14), .O(new_n73_));
  nand3  g45(.a(new_n66_), .b(new_n39_), .c(x17), .O(new_n74_));
  nand2  g46(.a(x08), .b(x06), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z7));
  nand2  g48(.a(new_n57_), .b(x07), .O(new_n77_));
  oai21  g49(.a(new_n47_), .b(new_n33_), .c(x18), .O(new_n78_));
  inv1   g50(.a(new_n53_), .O(new_n79_));
  and2   g51(.a(x16), .b(x15), .O(new_n80_));
  nor2   g52(.a(x18), .b(new_n69_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n39_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n77_), .O(z8));
endmodule


