// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  nand3  g05(.a(x16), .b(x15), .c(x14), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g09(.a(x18), .b(new_n29_), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n32_), .b(new_n40_), .c(new_n30_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z1));
  inv1   g14(.a(x08), .O(new_n43_));
  nand3  g15(.a(new_n30_), .b(x09), .c(new_n43_), .O(new_n44_));
  inv1   g16(.a(new_n44_), .O(new_n45_));
  nand2  g17(.a(x12), .b(x11), .O(new_n46_));
  inv1   g18(.a(x12), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x01), .c(new_n38_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  aoi21  g23(.a(x12), .b(x11), .c(x13), .O(new_n52_));
  nand3  g24(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n53_));
  inv1   g25(.a(x18), .O(new_n54_));
  aoi22  g26(.a(new_n54_), .b(x17), .c(x08), .d(x02), .O(new_n55_));
  oai21  g27(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z3));
  inv1   g28(.a(new_n33_), .O(new_n57_));
  nor2   g29(.a(new_n57_), .b(x14), .O(new_n58_));
  nand4  g30(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(new_n32_), .c(new_n30_), .O(new_n60_));
  aoi22  g32(.a(new_n54_), .b(x17), .c(x08), .d(x03), .O(new_n61_));
  oai21  g33(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(z4));
  inv1   g34(.a(x15), .O(new_n63_));
  nor2   g35(.a(new_n59_), .b(new_n63_), .O(new_n64_));
  nand2  g36(.a(new_n59_), .b(new_n63_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n32_), .c(new_n30_), .O(new_n66_));
  aoi22  g38(.a(new_n54_), .b(x17), .c(x08), .d(x04), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(z5));
  inv1   g40(.a(new_n34_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  nand2  g43(.a(x15), .b(x14), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n33_), .c(new_n71_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n70_), .c(new_n45_), .O(new_n74_));
  aoi21  g46(.a(x08), .b(x05), .c(new_n38_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z6));
  oai22  g48(.a(new_n34_), .b(new_n33_), .c(new_n54_), .d(new_n29_), .O(new_n77_));
  nand3  g49(.a(new_n69_), .b(new_n57_), .c(x17), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(new_n45_), .O(new_n79_));
  nand2  g51(.a(new_n54_), .b(x17), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x08), .c(x06), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n79_), .O(z7));
  nand3  g54(.a(new_n78_), .b(new_n45_), .c(x18), .O(new_n83_));
  aoi21  g55(.a(x08), .b(x07), .c(new_n38_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z8));
endmodule


