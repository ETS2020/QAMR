// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(x17), .d(x16), .O(new_n37_));
  nor3   g09(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(z0));
  inv1   g10(.a(x16), .O(new_n39_));
  nor2   g11(.a(x18), .b(new_n39_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n32_), .b(x11), .c(new_n41_), .O(z1));
  inv1   g14(.a(new_n32_), .O(new_n43_));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n40_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand2  g21(.a(new_n33_), .b(new_n43_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n40_), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  nand2  g25(.a(new_n34_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n33_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n43_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n53_), .c(new_n40_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nand2  g31(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  nor2   g32(.a(new_n35_), .b(new_n33_), .O(new_n61_));
  nor2   g33(.a(new_n61_), .b(new_n32_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x04), .c(new_n40_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z5));
  inv1   g37(.a(new_n40_), .O(new_n66_));
  nand3  g38(.a(new_n66_), .b(x08), .c(x05), .O(new_n67_));
  oai21  g39(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x16), .O(new_n69_));
  oai21  g41(.a(new_n35_), .b(new_n33_), .c(new_n39_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n69_), .c(new_n43_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n67_), .O(z6));
  nand3  g44(.a(new_n66_), .b(x08), .c(x06), .O(new_n73_));
  aoi21  g45(.a(new_n61_), .b(x16), .c(x17), .O(new_n74_));
  nand3  g46(.a(new_n66_), .b(new_n37_), .c(new_n43_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z7));
  nand3  g48(.a(new_n66_), .b(x08), .c(x07), .O(new_n77_));
  nand3  g49(.a(new_n37_), .b(new_n43_), .c(x18), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z8));
endmodule


