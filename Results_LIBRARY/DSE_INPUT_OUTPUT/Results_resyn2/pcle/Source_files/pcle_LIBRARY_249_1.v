// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z0));
  inv1   g07(.a(x00), .O(new_n36_));
  oai21  g08(.a(new_n33_), .b(x09), .c(x08), .O(new_n37_));
  oai22  g09(.a(new_n37_), .b(new_n36_), .c(new_n34_), .d(x11), .O(z1));
  nand2  g10(.a(x12), .b(x11), .O(new_n39_));
  inv1   g11(.a(new_n34_), .O(new_n40_));
  or2    g12(.a(x12), .b(x11), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nor2   g14(.a(new_n33_), .b(x09), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n43_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n42_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand2  g18(.a(new_n40_), .b(new_n30_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x02), .c(new_n43_), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z3));
  inv1   g21(.a(new_n30_), .O(new_n50_));
  nor2   g22(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x03), .c(new_n43_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z4));
  inv1   g27(.a(new_n37_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x04), .O(new_n57_));
  inv1   g29(.a(new_n52_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x15), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n40_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n57_), .O(z5));
  inv1   g35(.a(x16), .O(new_n64_));
  nand2  g36(.a(new_n59_), .b(new_n64_), .O(new_n65_));
  nor2   g37(.a(new_n64_), .b(new_n60_), .O(new_n66_));
  nand2  g38(.a(new_n58_), .b(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n40_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x05), .c(new_n43_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z6));
  nand2  g42(.a(new_n56_), .b(x06), .O(new_n71_));
  nand3  g43(.a(new_n58_), .b(new_n66_), .c(x17), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand2  g45(.a(new_n67_), .b(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n72_), .c(new_n40_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n71_), .O(z7));
  oai21  g48(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n77_));
  nor2   g49(.a(x18), .b(new_n73_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n58_), .c(new_n66_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n40_), .O(new_n81_));
  aoi21  g53(.a(x08), .b(x07), .c(new_n43_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z8));
endmodule


