// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x13), .b(x12), .c(x11), .d(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x09), .b(new_n32_), .O(new_n33_));
  nand2  g05(.a(x15), .b(x14), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(new_n29_), .O(z0));
  inv1   g07(.a(x18), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(new_n30_), .c(new_n32_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(x00), .O(new_n38_));
  inv1   g10(.a(x09), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(x08), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(x18), .c(new_n30_), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(x11), .c(new_n38_), .O(z1));
  nand2  g14(.a(new_n37_), .b(x01), .O(new_n43_));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n41_), .c(new_n43_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n46_), .c(x18), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n30_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  inv1   g24(.a(new_n47_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n40_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x18), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n30_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x03), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z4));
  inv1   g33(.a(x15), .O(new_n62_));
  nand2  g34(.a(new_n54_), .b(new_n62_), .O(new_n63_));
  nor2   g35(.a(new_n47_), .b(new_n34_), .O(new_n64_));
  nor2   g36(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n63_), .c(new_n36_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x04), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(x10), .c(new_n67_), .O(z5));
  inv1   g40(.a(new_n34_), .O(new_n69_));
  nand3  g41(.a(new_n53_), .b(new_n69_), .c(x16), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  oai21  g43(.a(new_n47_), .b(new_n34_), .c(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(new_n70_), .c(new_n40_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x18), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n30_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x05), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z6));
  nand2  g49(.a(new_n37_), .b(x06), .O(new_n78_));
  aoi21  g50(.a(new_n64_), .b(x16), .c(x17), .O(new_n79_));
  inv1   g51(.a(new_n41_), .O(new_n80_));
  nand3  g52(.a(new_n64_), .b(x17), .c(x16), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(z7));
  nand2  g55(.a(new_n37_), .b(x07), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n82_), .O(z8));
endmodule


