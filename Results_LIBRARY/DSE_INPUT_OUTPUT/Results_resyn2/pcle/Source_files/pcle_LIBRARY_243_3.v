// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x16), .b(x15), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n30_), .c(x17), .O(new_n33_));
  inv1   g05(.a(x18), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x00), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nor2   g12(.a(new_n40_), .b(new_n33_), .O(z0));
  oai21  g13(.a(x18), .b(x08), .c(x00), .O(new_n42_));
  oai21  g14(.a(new_n38_), .b(x11), .c(new_n42_), .O(z1));
  nand2  g15(.a(x18), .b(x00), .O(new_n44_));
  inv1   g16(.a(new_n44_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x01), .O(new_n46_));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  or2    g19(.a(x12), .b(x11), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n39_), .c(new_n47_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(z2));
  aoi21  g22(.a(x12), .b(x11), .c(x13), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  aoi21  g25(.a(x08), .b(x02), .c(new_n45_), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z3));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n39_), .c(new_n29_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n56_), .c(new_n45_), .O(z4));
  inv1   g32(.a(x15), .O(new_n61_));
  nor2   g33(.a(new_n29_), .b(new_n61_), .O(new_n62_));
  oai21  g34(.a(new_n30_), .b(x15), .c(new_n39_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x04), .c(new_n45_), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(z5));
  nand2  g37(.a(x08), .b(x05), .O(new_n66_));
  nand2  g38(.a(new_n32_), .b(new_n30_), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n29_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n39_), .c(new_n67_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n66_), .c(new_n45_), .O(z6));
  nand2  g43(.a(x08), .b(x06), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  oai21  g45(.a(new_n31_), .b(new_n29_), .c(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n39_), .c(new_n33_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n72_), .c(new_n45_), .O(z7));
  nor2   g48(.a(new_n31_), .b(new_n29_), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(x17), .c(new_n35_), .O(new_n78_));
  nand4  g50(.a(new_n32_), .b(new_n30_), .c(x18), .d(x17), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n39_), .O(new_n80_));
  nand3  g52(.a(new_n44_), .b(x08), .c(x07), .O(new_n81_));
  oai21  g53(.a(new_n80_), .b(new_n78_), .c(new_n81_), .O(z8));
endmodule


