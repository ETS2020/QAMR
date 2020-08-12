// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n31_));
  nand4  g03(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x17), .b(x16), .c(x15), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  oai21  g09(.a(x10), .b(x00), .c(x08), .O(new_n38_));
  oai21  g10(.a(new_n31_), .b(x11), .c(new_n38_), .O(z1));
  nand2  g11(.a(x08), .b(x01), .O(new_n40_));
  inv1   g12(.a(x09), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(x08), .O(new_n42_));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  or2    g15(.a(x12), .b(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n40_), .c(x10), .O(z2));
  oai21  g18(.a(x10), .b(x02), .c(x08), .O(new_n47_));
  inv1   g19(.a(new_n31_), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n43_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n47_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n49_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n32_), .c(new_n42_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n54_), .c(x10), .O(z4));
  nand2  g30(.a(x08), .b(x04), .O(new_n59_));
  nand2  g31(.a(new_n33_), .b(x15), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n32_), .b(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n60_), .c(new_n42_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n59_), .c(x10), .O(z5));
  nand2  g36(.a(x08), .b(x05), .O(new_n65_));
  nand3  g37(.a(new_n33_), .b(x16), .c(x15), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  oai21  g39(.a(new_n32_), .b(new_n61_), .c(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n42_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n65_), .c(x10), .O(z6));
  oai21  g42(.a(x10), .b(x06), .c(x08), .O(new_n71_));
  nor2   g43(.a(new_n32_), .b(new_n61_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(x16), .c(x17), .O(new_n73_));
  oai21  g45(.a(new_n34_), .b(new_n32_), .c(new_n48_), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z7));
  nand2  g47(.a(x08), .b(x07), .O(new_n76_));
  inv1   g48(.a(x18), .O(new_n77_));
  oai21  g49(.a(new_n34_), .b(new_n32_), .c(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n36_), .c(new_n42_), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n76_), .c(x10), .O(z8));
endmodule


