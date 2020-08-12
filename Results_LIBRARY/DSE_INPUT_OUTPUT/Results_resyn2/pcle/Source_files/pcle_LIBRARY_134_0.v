// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  oai21  g10(.a(x10), .b(x09), .c(x08), .O(new_n39_));
  oai22  g11(.a(new_n39_), .b(new_n38_), .c(new_n31_), .d(x11), .O(z1));
  inv1   g12(.a(x09), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  inv1   g14(.a(x12), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g16(.a(new_n43_), .b(new_n42_), .O(new_n45_));
  nor2   g17(.a(new_n45_), .b(x08), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(new_n47_));
  nand2  g19(.a(x08), .b(x01), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(x10), .c(new_n48_), .O(z2));
  nor2   g21(.a(new_n45_), .b(x13), .O(new_n50_));
  nand2  g22(.a(new_n32_), .b(new_n29_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n50_), .c(x09), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  inv1   g27(.a(x03), .O(new_n56_));
  nor2   g28(.a(new_n33_), .b(x14), .O(new_n57_));
  inv1   g29(.a(new_n31_), .O(new_n58_));
  nand2  g30(.a(new_n33_), .b(x14), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai22  g32(.a(new_n60_), .b(new_n57_), .c(new_n39_), .d(new_n56_), .O(z4));
  inv1   g33(.a(x04), .O(new_n62_));
  inv1   g34(.a(new_n59_), .O(new_n63_));
  nand2  g35(.a(x15), .b(x14), .O(new_n64_));
  inv1   g36(.a(new_n64_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n33_), .c(new_n31_), .O(new_n66_));
  oai21  g38(.a(new_n63_), .b(x15), .c(new_n66_), .O(new_n67_));
  oai21  g39(.a(new_n39_), .b(new_n62_), .c(new_n67_), .O(z5));
  nand3  g40(.a(new_n65_), .b(new_n33_), .c(x16), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  oai21  g42(.a(new_n64_), .b(new_n32_), .c(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n29_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x09), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n30_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x05), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z6));
  inv1   g48(.a(x17), .O(new_n77_));
  oai21  g49(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(new_n78_));
  aoi21  g50(.a(new_n69_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n41_), .c(new_n30_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x06), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z7));
  inv1   g54(.a(x07), .O(new_n83_));
  aoi21  g55(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n84_));
  nand2  g56(.a(new_n36_), .b(new_n58_), .O(new_n85_));
  oai22  g57(.a(new_n85_), .b(new_n84_), .c(new_n39_), .d(new_n83_), .O(z8));
endmodule


