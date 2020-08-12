// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand4  g01(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n30_));
  nand2  g02(.a(x16), .b(x15), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x17), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(z0));
  nor2   g09(.a(new_n29_), .b(x17), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  inv1   g12(.a(new_n36_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(z1));
  nand2  g15(.a(x12), .b(x11), .O(new_n44_));
  inv1   g16(.a(x12), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n41_), .c(new_n44_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n38_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  nand2  g21(.a(x08), .b(x02), .O(new_n50_));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  inv1   g23(.a(x13), .O(new_n52_));
  nand2  g24(.a(new_n44_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n41_), .c(new_n51_), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n50_), .c(new_n38_), .O(z3));
  inv1   g27(.a(new_n51_), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(x14), .O(new_n57_));
  nand2  g29(.a(new_n41_), .b(new_n30_), .O(new_n58_));
  aoi21  g30(.a(x08), .b(x03), .c(new_n38_), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(z4));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  inv1   g33(.a(new_n30_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x15), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand2  g36(.a(new_n30_), .b(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n41_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n61_), .c(new_n38_), .O(z5));
  nand3  g39(.a(new_n62_), .b(x16), .c(x15), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  oai21  g41(.a(new_n30_), .b(new_n64_), .c(new_n69_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n41_), .c(new_n68_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n71_), .c(new_n38_), .O(z6));
  nor2   g45(.a(new_n32_), .b(x17), .O(new_n74_));
  nand2  g46(.a(new_n41_), .b(new_n33_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x06), .c(new_n38_), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(z7));
  oai21  g49(.a(new_n36_), .b(new_n32_), .c(x17), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(x18), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nor3   g52(.a(new_n31_), .b(new_n30_), .c(new_n80_), .O(new_n81_));
  and2   g53(.a(x08), .b(x07), .O(new_n82_));
  nand4  g54(.a(new_n29_), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n83_));
  inv1   g55(.a(new_n83_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n81_), .c(new_n82_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n79_), .O(z8));
endmodule


