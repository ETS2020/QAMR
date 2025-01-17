// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  nand2  g03(.a(x18), .b(x17), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  aoi21  g05(.a(x08), .b(x00), .c(new_n34_), .O(new_n35_));
  oai21  g06(.a(new_n32_), .b(x11), .c(new_n35_), .O(z1));
  nand2  g07(.a(x08), .b(x01), .O(new_n37_));
  inv1   g08(.a(new_n32_), .O(new_n38_));
  nand2  g09(.a(x12), .b(x11), .O(new_n39_));
  or2    g10(.a(x12), .b(x11), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n37_), .c(new_n34_), .O(z2));
  nand2  g13(.a(x08), .b(x02), .O(new_n43_));
  inv1   g14(.a(x13), .O(new_n44_));
  nand2  g15(.a(new_n39_), .b(new_n44_), .O(new_n45_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n45_), .c(new_n38_), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(new_n43_), .c(new_n34_), .O(z3));
  nand2  g19(.a(x08), .b(x03), .O(new_n49_));
  nand4  g20(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  inv1   g21(.a(x14), .O(new_n51_));
  nand2  g22(.a(new_n46_), .b(new_n51_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n50_), .c(new_n38_), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n49_), .c(new_n34_), .O(z4));
  nand2  g25(.a(x08), .b(x04), .O(new_n55_));
  inv1   g26(.a(x15), .O(new_n56_));
  nor2   g27(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  aoi21  g29(.a(new_n50_), .b(new_n56_), .c(new_n32_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n55_), .c(new_n34_), .O(z5));
  nand2  g32(.a(x08), .b(x05), .O(new_n62_));
  nand2  g33(.a(new_n57_), .b(x16), .O(new_n63_));
  inv1   g34(.a(x16), .O(new_n64_));
  oai21  g35(.a(new_n50_), .b(new_n56_), .c(new_n64_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n63_), .c(new_n38_), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n62_), .c(new_n34_), .O(z6));
  nand3  g38(.a(new_n33_), .b(x08), .c(x06), .O(new_n68_));
  aoi21  g39(.a(new_n57_), .b(x16), .c(x17), .O(new_n69_));
  inv1   g40(.a(new_n50_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x17), .c(x16), .d(x15), .O(new_n71_));
  nand4  g42(.a(new_n33_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n69_), .c(new_n68_), .O(z7));
  nand3  g46(.a(new_n33_), .b(x08), .c(x07), .O(new_n76_));
  inv1   g47(.a(x18), .O(new_n77_));
  nand2  g48(.a(new_n71_), .b(new_n77_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n76_), .O(z8));
  zero   g51(.O(z0));
endmodule


