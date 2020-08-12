// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_;
  inv1   g00(.a(x16), .O(new_n29_));
  inv1   g01(.a(x15), .O(new_n30_));
  nand4  g02(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g04(.a(x08), .O(new_n33_));
  inv1   g05(.a(x10), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n32_), .c(x17), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(x18), .c(new_n29_), .O(z0));
  nor2   g10(.a(x18), .b(new_n29_), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n39_), .O(new_n40_));
  oai21  g12(.a(new_n35_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g13(.a(x12), .b(x11), .O(new_n42_));
  or2    g14(.a(x12), .b(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n36_), .c(new_n42_), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x01), .c(new_n39_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(z2));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  inv1   g19(.a(x13), .O(new_n48_));
  nand2  g20(.a(new_n42_), .b(new_n48_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n47_), .c(new_n36_), .O(new_n50_));
  aoi21  g22(.a(x08), .b(x02), .c(new_n39_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  inv1   g25(.a(x14), .O(new_n54_));
  nand2  g26(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n36_), .c(new_n31_), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n53_), .c(new_n39_), .O(z4));
  nand2  g29(.a(x08), .b(x04), .O(new_n58_));
  inv1   g30(.a(new_n31_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x15), .O(new_n60_));
  nand2  g32(.a(new_n31_), .b(new_n30_), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n36_), .c(new_n60_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n58_), .c(new_n39_), .O(z5));
  oai21  g35(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n64_));
  nand2  g36(.a(new_n32_), .b(x16), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(new_n36_), .O(new_n66_));
  aoi21  g38(.a(x08), .b(x05), .c(new_n39_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n66_), .O(z6));
  inv1   g40(.a(new_n39_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x08), .c(x06), .O(new_n70_));
  aoi21  g42(.a(new_n32_), .b(x16), .c(x17), .O(new_n71_));
  nand4  g43(.a(new_n59_), .b(x17), .c(x16), .d(x15), .O(new_n72_));
  nor2   g44(.a(new_n39_), .b(new_n35_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(z7));
  nand3  g47(.a(new_n69_), .b(x08), .c(x07), .O(new_n76_));
  nand3  g48(.a(new_n72_), .b(new_n36_), .c(x18), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z8));
endmodule


