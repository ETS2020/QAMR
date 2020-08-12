// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x02), .O(new_n29_));
  nor2   g01(.a(x07), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand4  g06(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nand3  g07(.a(x17), .b(x16), .c(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(x18), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n34_), .c(new_n31_), .O(z0));
  aoi21  g11(.a(x08), .b(x00), .c(new_n30_), .O(new_n40_));
  oai21  g12(.a(new_n34_), .b(x11), .c(new_n40_), .O(z1));
  inv1   g13(.a(new_n34_), .O(new_n42_));
  and2   g14(.a(x12), .b(x11), .O(new_n43_));
  inv1   g15(.a(new_n43_), .O(new_n44_));
  or2    g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n30_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  inv1   g20(.a(x07), .O(new_n49_));
  oai21  g21(.a(x08), .b(new_n49_), .c(x02), .O(new_n50_));
  nor2   g22(.a(new_n43_), .b(x13), .O(new_n51_));
  nand2  g23(.a(new_n43_), .b(x13), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(z3));
  aoi21  g26(.a(new_n43_), .b(x13), .c(x14), .O(new_n55_));
  nand2  g27(.a(new_n35_), .b(new_n42_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x03), .c(new_n30_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  aoi21  g31(.a(new_n35_), .b(new_n59_), .c(new_n34_), .O(new_n60_));
  oai21  g32(.a(new_n35_), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  aoi21  g33(.a(x08), .b(x04), .c(new_n30_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  and2   g36(.a(x14), .b(x13), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(new_n43_), .c(x16), .d(x15), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n35_), .b(new_n59_), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n42_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n64_), .c(new_n30_), .O(z6));
  nand2  g42(.a(x08), .b(x06), .O(new_n71_));
  inv1   g43(.a(x17), .O(new_n72_));
  nand2  g44(.a(new_n66_), .b(new_n72_), .O(new_n73_));
  nor2   g45(.a(new_n37_), .b(new_n34_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n71_), .c(new_n30_), .O(z7));
  nor2   g48(.a(new_n37_), .b(x18), .O(new_n77_));
  nand2  g49(.a(new_n32_), .b(new_n29_), .O(new_n78_));
  nand2  g50(.a(new_n33_), .b(x09), .O(new_n79_));
  aoi21  g51(.a(new_n78_), .b(new_n49_), .c(new_n79_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n38_), .O(new_n81_));
  oai22  g53(.a(new_n81_), .b(new_n77_), .c(new_n32_), .d(new_n49_), .O(z8));
endmodule


