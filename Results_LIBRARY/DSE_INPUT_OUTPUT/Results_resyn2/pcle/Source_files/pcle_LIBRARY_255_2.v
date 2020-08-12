// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x03), .O(new_n29_));
  nor2   g01(.a(x06), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n32_));
  nand3  g04(.a(x17), .b(x16), .c(x15), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n34_), .c(x18), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n31_), .O(z0));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(new_n38_), .b(new_n42_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n41_), .c(new_n30_), .O(z1));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n38_), .c(new_n45_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n30_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand2  g25(.a(new_n45_), .b(new_n53_), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n52_), .c(new_n38_), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n51_), .c(new_n30_), .O(z3));
  nand3  g28(.a(x08), .b(x06), .c(x03), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n52_), .b(new_n58_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n38_), .c(new_n32_), .d(new_n31_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n57_), .O(z4));
  nand3  g33(.a(new_n31_), .b(x08), .c(x04), .O(new_n62_));
  inv1   g34(.a(x15), .O(new_n63_));
  nand2  g35(.a(new_n32_), .b(new_n63_), .O(new_n64_));
  inv1   g36(.a(new_n32_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x15), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n64_), .c(new_n38_), .d(new_n31_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n62_), .O(z5));
  nor2   g40(.a(new_n32_), .b(new_n63_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n32_), .b(new_n63_), .c(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n38_), .O(new_n73_));
  aoi21  g45(.a(x08), .b(x05), .c(new_n30_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z6));
  aoi21  g47(.a(new_n69_), .b(x16), .c(x17), .O(new_n76_));
  inv1   g48(.a(new_n33_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nand2  g50(.a(new_n38_), .b(new_n78_), .O(new_n79_));
  aoi21  g51(.a(x08), .b(x06), .c(new_n30_), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(new_n76_), .c(new_n80_), .O(z7));
  nand2  g53(.a(new_n34_), .b(x18), .O(new_n82_));
  inv1   g54(.a(x18), .O(new_n83_));
  oai21  g55(.a(new_n33_), .b(new_n32_), .c(new_n83_), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(new_n82_), .c(new_n38_), .O(new_n85_));
  aoi21  g57(.a(x08), .b(x07), .c(new_n30_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n85_), .O(z8));
endmodule


