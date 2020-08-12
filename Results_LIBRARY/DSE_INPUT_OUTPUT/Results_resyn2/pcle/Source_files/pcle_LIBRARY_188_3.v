// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n32_));
  inv1   g04(.a(x17), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x00), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x18), .c(x16), .d(x15), .O(new_n35_));
  nor3   g07(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(z0));
  oai21  g08(.a(x17), .b(x08), .c(x00), .O(new_n37_));
  oai21  g09(.a(new_n31_), .b(x11), .c(new_n37_), .O(z1));
  and2   g10(.a(x17), .b(x00), .O(new_n39_));
  nand2  g11(.a(x08), .b(x01), .O(new_n40_));
  inv1   g12(.a(new_n31_), .O(new_n41_));
  nand2  g13(.a(x12), .b(x11), .O(new_n42_));
  or2    g14(.a(x12), .b(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(z2));
  nand2  g17(.a(x08), .b(x02), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(new_n42_), .b(new_n48_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n47_), .c(new_n41_), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n46_), .c(new_n39_), .O(z3));
  inv1   g23(.a(new_n47_), .O(new_n52_));
  nor2   g24(.a(new_n52_), .b(x14), .O(new_n53_));
  nand2  g25(.a(new_n32_), .b(new_n41_), .O(new_n54_));
  aoi21  g26(.a(x08), .b(x03), .c(new_n39_), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(z4));
  nand2  g28(.a(x08), .b(x04), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n32_), .b(new_n58_), .O(new_n59_));
  nand2  g31(.a(x15), .b(x14), .O(new_n60_));
  nor2   g32(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  nor2   g33(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n57_), .c(new_n39_), .O(z5));
  nand2  g36(.a(x08), .b(x05), .O(new_n65_));
  nand2  g37(.a(new_n61_), .b(x16), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n60_), .b(new_n47_), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n41_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n65_), .c(new_n39_), .O(z6));
  aoi21  g42(.a(new_n61_), .b(x16), .c(new_n34_), .O(new_n71_));
  inv1   g43(.a(new_n60_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n52_), .c(x17), .d(x16), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n41_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x06), .O(new_n75_));
  oai22  g47(.a(new_n75_), .b(new_n39_), .c(new_n74_), .d(new_n71_), .O(z7));
  nor2   g48(.a(new_n32_), .b(new_n31_), .O(new_n77_));
  nor3   g49(.a(x18), .b(new_n67_), .c(new_n58_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n77_), .c(x00), .O(new_n79_));
  nand4  g51(.a(x18), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n80_));
  inv1   g52(.a(new_n80_), .O(new_n81_));
  and2   g53(.a(x08), .b(x07), .O(new_n82_));
  aoi21  g54(.a(new_n81_), .b(new_n73_), .c(new_n82_), .O(new_n83_));
  oai21  g55(.a(new_n79_), .b(new_n33_), .c(new_n83_), .O(z8));
endmodule


