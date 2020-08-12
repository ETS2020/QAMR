// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x16), .b(x15), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n30_), .c(x14), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x18), .c(x17), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n33_), .O(z0));
  nor2   g11(.a(x18), .b(x17), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n36_), .b(x11), .c(new_n41_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  aoi21  g15(.a(x08), .b(x01), .c(new_n40_), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n36_), .c(new_n44_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand2  g18(.a(new_n37_), .b(new_n29_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x02), .c(new_n40_), .O(new_n48_));
  oai21  g20(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z3));
  nor2   g21(.a(new_n30_), .b(x14), .O(new_n50_));
  nand4  g22(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  nand2  g23(.a(new_n37_), .b(new_n51_), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x03), .c(new_n40_), .O(new_n53_));
  oai21  g25(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(z4));
  nand2  g26(.a(x08), .b(x04), .O(new_n55_));
  nand3  g27(.a(new_n30_), .b(x15), .c(x14), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n37_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n55_), .c(new_n40_), .O(z5));
  inv1   g32(.a(x16), .O(new_n61_));
  oai21  g33(.a(new_n51_), .b(new_n57_), .c(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n37_), .c(new_n33_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n63_), .c(new_n40_), .O(z6));
  inv1   g37(.a(new_n51_), .O(new_n66_));
  inv1   g38(.a(x17), .O(new_n67_));
  nand2  g39(.a(x18), .b(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n32_), .c(new_n66_), .O(new_n69_));
  oai21  g41(.a(new_n31_), .b(new_n51_), .c(new_n67_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n69_), .c(new_n37_), .O(new_n71_));
  inv1   g43(.a(new_n40_), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x08), .c(x06), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n71_), .O(z7));
  inv1   g46(.a(x18), .O(new_n75_));
  oai22  g47(.a(new_n31_), .b(new_n51_), .c(new_n75_), .d(new_n67_), .O(new_n76_));
  nand3  g48(.a(new_n32_), .b(new_n66_), .c(x18), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n76_), .c(new_n37_), .O(new_n78_));
  oai21  g50(.a(new_n37_), .b(new_n75_), .c(new_n67_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x07), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z8));
endmodule


