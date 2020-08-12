// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  and2   g02(.a(x16), .b(x15), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(new_n30_), .c(x14), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x18), .c(x17), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n32_), .O(z0));
  nor2   g10(.a(x18), .b(x14), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n35_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n36_), .c(new_n43_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  nand2  g19(.a(new_n36_), .b(new_n29_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n39_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(z3));
  inv1   g22(.a(x14), .O(new_n51_));
  oai21  g23(.a(new_n35_), .b(new_n29_), .c(x18), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g25(.a(new_n36_), .b(new_n29_), .c(x14), .O(new_n54_));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z4));
  inv1   g28(.a(new_n39_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(x08), .c(x04), .O(new_n58_));
  aoi21  g30(.a(new_n30_), .b(x14), .c(x15), .O(new_n59_));
  nand3  g31(.a(new_n30_), .b(x15), .c(x14), .O(new_n60_));
  nor2   g32(.a(new_n39_), .b(new_n35_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(z5));
  nand3  g35(.a(new_n57_), .b(x08), .c(x05), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  nand2  g37(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(new_n61_), .c(new_n32_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n64_), .O(z6));
  inv1   g40(.a(x17), .O(new_n69_));
  nand2  g41(.a(new_n32_), .b(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n31_), .b(new_n30_), .c(x17), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n70_), .c(new_n36_), .O(new_n72_));
  oai21  g44(.a(new_n35_), .b(new_n69_), .c(x18), .O(new_n73_));
  and2   g45(.a(x08), .b(x06), .O(new_n74_));
  aoi21  g46(.a(new_n73_), .b(new_n51_), .c(new_n74_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n72_), .O(z7));
  nand4  g48(.a(new_n31_), .b(new_n30_), .c(x18), .d(x17), .O(new_n77_));
  inv1   g49(.a(x18), .O(new_n78_));
  nand2  g50(.a(new_n71_), .b(new_n78_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n77_), .c(new_n36_), .O(new_n80_));
  nand2  g52(.a(new_n35_), .b(x18), .O(new_n81_));
  aoi22  g53(.a(new_n81_), .b(new_n51_), .c(x08), .d(x07), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n80_), .O(z8));
endmodule


