// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  nand2  g02(.a(x12), .b(x11), .O(new_n31_));
  nand3  g03(.a(x15), .b(x14), .c(x13), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(new_n30_), .c(x17), .d(x16), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(x18), .c(x10), .O(z0));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x00), .O(new_n40_));
  nand3  g12(.a(new_n30_), .b(x18), .c(new_n37_), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(x11), .c(new_n40_), .O(z1));
  nor2   g14(.a(x12), .b(x11), .O(new_n43_));
  nand3  g15(.a(new_n31_), .b(x09), .c(new_n36_), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n43_), .c(x18), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  aoi21  g20(.a(x12), .b(x11), .c(x13), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x09), .c(new_n36_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n49_), .c(x18), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x02), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z3));
  nand2  g27(.a(new_n39_), .b(x03), .O(new_n56_));
  inv1   g28(.a(new_n41_), .O(new_n57_));
  nand4  g29(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n58_));
  inv1   g30(.a(x14), .O(new_n59_));
  nand2  g31(.a(new_n50_), .b(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n56_), .O(z4));
  inv1   g34(.a(x15), .O(new_n63_));
  nand2  g35(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  nand2  g36(.a(x09), .b(new_n36_), .O(new_n65_));
  inv1   g37(.a(new_n31_), .O(new_n66_));
  inv1   g38(.a(new_n32_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  aoi21  g40(.a(new_n68_), .b(new_n64_), .c(new_n38_), .O(new_n69_));
  nand2  g41(.a(x08), .b(x04), .O(new_n70_));
  oai21  g42(.a(new_n69_), .b(x10), .c(new_n70_), .O(z5));
  nand2  g43(.a(new_n39_), .b(x05), .O(new_n72_));
  inv1   g44(.a(x16), .O(new_n73_));
  oai21  g45(.a(new_n32_), .b(new_n31_), .c(new_n73_), .O(new_n74_));
  nand2  g46(.a(new_n33_), .b(x16), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n74_), .c(new_n57_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n72_), .O(z6));
  nand2  g49(.a(new_n39_), .b(x06), .O(new_n78_));
  nand3  g50(.a(new_n33_), .b(x17), .c(x16), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  nand2  g52(.a(new_n75_), .b(new_n80_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n79_), .c(new_n57_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n78_), .O(z7));
  nand3  g55(.a(new_n33_), .b(x17), .c(x16), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n30_), .c(new_n38_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(x10), .c(new_n86_), .O(z8));
endmodule


