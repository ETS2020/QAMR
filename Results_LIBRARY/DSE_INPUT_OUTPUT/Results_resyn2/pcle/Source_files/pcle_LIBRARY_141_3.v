// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(x16), .b(x15), .c(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n30_), .c(x17), .O(new_n33_));
  inv1   g05(.a(x05), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(x18), .c(new_n34_), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n33_), .O(z0));
  inv1   g12(.a(x18), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  aoi21  g14(.a(x08), .b(x00), .c(new_n42_), .O(new_n43_));
  oai21  g15(.a(new_n37_), .b(x11), .c(new_n43_), .O(z1));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  or2    g18(.a(x12), .b(x11), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n38_), .c(new_n46_), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n45_), .c(new_n42_), .O(z2));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand2  g23(.a(new_n46_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n38_), .c(new_n29_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n50_), .c(new_n42_), .O(z3));
  nor2   g26(.a(new_n30_), .b(x14), .O(new_n55_));
  nand2  g27(.a(new_n30_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n42_), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z4));
  aoi21  g31(.a(new_n30_), .b(x14), .c(x15), .O(new_n60_));
  nand2  g32(.a(x15), .b(x14), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n29_), .c(new_n38_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x04), .c(new_n42_), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z5));
  nand3  g36(.a(new_n41_), .b(x08), .c(x05), .O(new_n65_));
  nand2  g37(.a(new_n32_), .b(new_n30_), .O(new_n66_));
  inv1   g38(.a(new_n42_), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n61_), .b(new_n29_), .c(new_n68_), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n67_), .c(new_n38_), .d(new_n66_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n65_), .O(z6));
  nand2  g43(.a(x08), .b(x06), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  oai21  g45(.a(new_n31_), .b(new_n29_), .c(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n38_), .c(new_n33_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n72_), .c(new_n42_), .O(z7));
  nand4  g48(.a(new_n32_), .b(new_n30_), .c(x18), .d(x17), .O(new_n77_));
  nand2  g49(.a(new_n33_), .b(new_n41_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(new_n38_), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x07), .c(new_n42_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z8));
endmodule


