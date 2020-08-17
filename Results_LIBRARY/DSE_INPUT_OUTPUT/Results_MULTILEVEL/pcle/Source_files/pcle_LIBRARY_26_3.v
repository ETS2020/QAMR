// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x11), .O(new_n29_));
  inv1   g01(.a(x17), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  inv1   g03(.a(x08), .O(new_n32_));
  nor2   g04(.a(z0), .b(new_n32_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(x00), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand4  g07(.a(new_n29_), .b(new_n35_), .c(x09), .d(new_n32_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(new_n34_), .O(z1));
  xor2a  g09(.a(x12), .b(x11), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n35_), .c(x09), .d(new_n32_), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x01), .c(z0), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n39_), .O(z2));
  nand2  g13(.a(new_n33_), .b(x02), .O(new_n42_));
  oai21  g14(.a(x17), .b(x12), .c(x11), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x13), .O(new_n44_));
  inv1   g16(.a(x13), .O(new_n45_));
  nand4  g17(.a(new_n30_), .b(new_n45_), .c(x12), .d(x11), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n35_), .c(x09), .d(new_n32_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n42_), .O(z3));
  nand3  g21(.a(new_n35_), .b(x09), .c(new_n32_), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x13), .c(x12), .O(new_n52_));
  oai21  g24(.a(new_n52_), .b(new_n50_), .c(new_n30_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x11), .O(new_n54_));
  nand3  g26(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  nor2   g28(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n35_), .c(x09), .d(new_n32_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(z4));
  nand2  g32(.a(new_n33_), .b(x04), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  nand3  g34(.a(x14), .b(x13), .c(x12), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n30_), .c(new_n29_), .O(new_n64_));
  nand3  g36(.a(new_n30_), .b(new_n62_), .c(x14), .O(new_n65_));
  oai22  g37(.a(new_n65_), .b(new_n55_), .c(new_n64_), .d(new_n62_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n35_), .c(x09), .d(new_n32_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n61_), .O(z5));
  nand2  g40(.a(new_n33_), .b(x05), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  nand4  g42(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n71_));
  aoi21  g43(.a(new_n71_), .b(new_n30_), .c(new_n29_), .O(new_n72_));
  and2   g44(.a(x15), .b(x14), .O(new_n73_));
  nor2   g45(.a(x17), .b(x16), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n56_), .O(new_n75_));
  oai21  g47(.a(new_n72_), .b(new_n70_), .c(new_n75_), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(new_n35_), .c(x09), .d(new_n32_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n69_), .O(z6));
  nand3  g50(.a(x16), .b(x15), .c(x14), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n55_), .c(new_n30_), .O(new_n80_));
  nand4  g52(.a(new_n80_), .b(new_n35_), .c(x09), .d(new_n32_), .O(new_n81_));
  aoi21  g53(.a(x08), .b(x06), .c(z0), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z7));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  nand4  g56(.a(x18), .b(new_n35_), .c(x09), .d(new_n32_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n84_), .c(z0), .O(z8));
endmodule


