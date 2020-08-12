// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  and2   g00(.a(x18), .b(x17), .O(z0));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  aoi21  g04(.a(x08), .b(x00), .c(z0), .O(new_n33_));
  oai21  g05(.a(new_n32_), .b(x11), .c(new_n33_), .O(z1));
  nand2  g06(.a(x08), .b(x01), .O(new_n35_));
  inv1   g07(.a(new_n32_), .O(new_n36_));
  nand2  g08(.a(x12), .b(x11), .O(new_n37_));
  or2    g09(.a(x12), .b(x11), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n35_), .c(z0), .O(z2));
  nand2  g12(.a(x08), .b(x02), .O(new_n41_));
  inv1   g13(.a(x13), .O(new_n42_));
  nand2  g14(.a(new_n37_), .b(new_n42_), .O(new_n43_));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n43_), .c(new_n36_), .O(new_n45_));
  aoi21  g17(.a(new_n45_), .b(new_n41_), .c(z0), .O(z3));
  nand2  g18(.a(x08), .b(x03), .O(new_n47_));
  nand4  g19(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n48_));
  inv1   g20(.a(x14), .O(new_n49_));
  nand2  g21(.a(new_n44_), .b(new_n49_), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(new_n48_), .c(new_n36_), .O(new_n51_));
  aoi21  g23(.a(new_n51_), .b(new_n47_), .c(z0), .O(z4));
  nand2  g24(.a(x08), .b(x04), .O(new_n53_));
  inv1   g25(.a(new_n48_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x15), .O(new_n55_));
  inv1   g27(.a(x15), .O(new_n56_));
  nand2  g28(.a(new_n48_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n36_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n53_), .c(z0), .O(z5));
  inv1   g31(.a(x16), .O(new_n60_));
  oai21  g32(.a(new_n48_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  nand2  g33(.a(x16), .b(x15), .O(new_n62_));
  inv1   g34(.a(new_n62_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n61_), .c(new_n36_), .O(new_n65_));
  nand2  g37(.a(x08), .b(x05), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n65_), .c(z0), .O(z6));
  inv1   g39(.a(x17), .O(new_n68_));
  oai21  g40(.a(new_n62_), .b(new_n48_), .c(new_n68_), .O(new_n69_));
  nor2   g41(.a(new_n62_), .b(new_n48_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x17), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n36_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x06), .c(z0), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z7));
  aoi21  g46(.a(new_n70_), .b(x17), .c(x18), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x07), .c(z0), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(new_n32_), .c(new_n76_), .O(z8));
endmodule


