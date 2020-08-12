// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand4  g03(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n32_));
  and2   g04(.a(x17), .b(x16), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x18), .c(x13), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(z0));
  nor2   g07(.a(x18), .b(x17), .O(new_n36_));
  aoi21  g08(.a(x08), .b(x00), .c(new_n36_), .O(new_n37_));
  oai21  g09(.a(new_n31_), .b(x11), .c(new_n37_), .O(z1));
  inv1   g10(.a(new_n31_), .O(new_n39_));
  and2   g11(.a(x12), .b(x11), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  or2    g13(.a(x12), .b(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n36_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  nor2   g17(.a(new_n40_), .b(x13), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n36_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(z3));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n52_), .c(new_n39_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n51_), .c(new_n36_), .O(z4));
  inv1   g28(.a(x15), .O(new_n57_));
  nor2   g29(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  nand2  g30(.a(new_n52_), .b(new_n57_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n39_), .O(new_n60_));
  aoi21  g32(.a(x08), .b(x04), .c(new_n36_), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(z5));
  and2   g34(.a(x15), .b(x14), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n40_), .c(x16), .d(x13), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  inv1   g37(.a(x13), .O(new_n66_));
  nor2   g38(.a(new_n32_), .b(new_n66_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(x16), .c(new_n39_), .O(new_n68_));
  aoi21  g40(.a(x08), .b(x05), .c(new_n36_), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(new_n65_), .c(new_n69_), .O(z6));
  nand3  g42(.a(new_n67_), .b(x17), .c(x16), .O(new_n71_));
  inv1   g43(.a(x17), .O(new_n72_));
  nand2  g44(.a(new_n64_), .b(new_n72_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n71_), .c(new_n39_), .O(new_n74_));
  aoi21  g46(.a(x08), .b(x06), .c(new_n36_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z7));
  nand3  g48(.a(new_n67_), .b(new_n33_), .c(x18), .O(new_n77_));
  inv1   g49(.a(x18), .O(new_n78_));
  nand4  g50(.a(new_n33_), .b(new_n63_), .c(new_n40_), .d(x13), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n77_), .c(new_n39_), .O(new_n81_));
  inv1   g53(.a(new_n36_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(x08), .c(x07), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n81_), .O(z8));
endmodule


