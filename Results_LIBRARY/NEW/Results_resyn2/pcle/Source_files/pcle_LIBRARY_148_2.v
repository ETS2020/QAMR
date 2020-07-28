// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x15), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand4  g03(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  inv1   g07(.a(x09), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(x08), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nor3   g10(.a(new_n38_), .b(new_n34_), .c(new_n29_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n38_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  oai21  g15(.a(new_n43_), .b(new_n38_), .c(new_n42_), .O(z2));
  nand2  g16(.a(x08), .b(x02), .O(new_n45_));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand3  g18(.a(new_n37_), .b(new_n30_), .c(new_n35_), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(z3));
  nand2  g20(.a(x08), .b(x03), .O(new_n49_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand2  g23(.a(new_n30_), .b(new_n51_), .O(new_n52_));
  nand4  g24(.a(new_n52_), .b(new_n50_), .c(new_n37_), .d(new_n35_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n49_), .O(z4));
  nand2  g26(.a(x08), .b(x04), .O(new_n55_));
  nand2  g27(.a(new_n50_), .b(new_n29_), .O(new_n56_));
  nand3  g28(.a(new_n31_), .b(x15), .c(x14), .O(new_n57_));
  inv1   g29(.a(x08), .O(new_n58_));
  nand2  g30(.a(x15), .b(x10), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(x09), .c(new_n58_), .O(new_n60_));
  inv1   g32(.a(new_n60_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n57_), .c(new_n56_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n55_), .O(z5));
  nand2  g35(.a(x08), .b(x05), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  oai21  g37(.a(new_n50_), .b(new_n65_), .c(new_n35_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x15), .O(new_n67_));
  nand2  g39(.a(new_n57_), .b(new_n65_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n67_), .c(new_n37_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n64_), .O(z6));
  nand2  g42(.a(x08), .b(x06), .O(new_n71_));
  nand3  g43(.a(x16), .b(x15), .c(x14), .O(new_n72_));
  inv1   g44(.a(new_n72_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n31_), .c(x17), .O(new_n74_));
  nand3  g46(.a(new_n73_), .b(new_n31_), .c(x17), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n61_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(z7));
  nand2  g49(.a(x08), .b(x07), .O(new_n78_));
  inv1   g50(.a(x18), .O(new_n79_));
  nand2  g51(.a(new_n75_), .b(new_n79_), .O(new_n80_));
  oai21  g52(.a(new_n32_), .b(new_n30_), .c(new_n35_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(x15), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n37_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n78_), .O(z8));
endmodule


