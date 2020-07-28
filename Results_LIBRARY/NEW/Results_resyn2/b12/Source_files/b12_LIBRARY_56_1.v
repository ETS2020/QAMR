// Benchmark "FAU" written by ABC on Mon Jul 27 21:36:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  nor2   g06(.a(x02), .b(x01), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n28_), .c(x00), .O(z0));
  inv1   g10(.a(x01), .O(new_n35_));
  oai21  g11(.a(new_n30_), .b(new_n35_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(x04), .b(x01), .O(new_n37_));
  aoi21  g13(.a(x05), .b(x01), .c(new_n37_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  inv1   g15(.a(x00), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n29_), .b(new_n30_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  aoi21  g19(.a(new_n39_), .b(new_n25_), .c(new_n43_), .O(z1));
  oai21  g20(.a(x10), .b(x07), .c(new_n30_), .O(new_n45_));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n45_), .c(x01), .O(new_n49_));
  oai21  g25(.a(new_n37_), .b(new_n26_), .c(new_n25_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(new_n40_), .O(new_n51_));
  inv1   g27(.a(x08), .O(new_n52_));
  nand2  g28(.a(x10), .b(x03), .O(new_n53_));
  inv1   g29(.a(x09), .O(new_n54_));
  nand2  g30(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n53_), .c(new_n35_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n52_), .c(new_n46_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n51_), .O(z2));
  aoi22  g35(.a(x12), .b(new_n40_), .c(x11), .d(x07), .O(z3));
  nor2   g36(.a(new_n54_), .b(x07), .O(new_n61_));
  nand2  g37(.a(x08), .b(x00), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(new_n63_));
  aoi22  g39(.a(new_n63_), .b(new_n61_), .c(x11), .d(x07), .O(z4));
  inv1   g40(.a(x12), .O(new_n65_));
  nor2   g41(.a(x10), .b(x07), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n65_), .d(new_n40_), .O(z5));
  nand2  g43(.a(new_n54_), .b(x03), .O(new_n68_));
  nand2  g44(.a(x09), .b(new_n30_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n31_), .O(new_n70_));
  nand4  g46(.a(x14), .b(x02), .c(x01), .d(new_n40_), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n70_), .c(new_n62_), .d(new_n66_), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(z6));
  nand2  g49(.a(new_n31_), .b(x03), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x09), .O(new_n76_));
  nand2  g52(.a(new_n74_), .b(new_n52_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n66_), .O(z7));
  nand2  g54(.a(new_n54_), .b(x00), .O(new_n79_));
  nand3  g55(.a(new_n75_), .b(new_n65_), .c(x09), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n66_), .O(z8));
endmodule


