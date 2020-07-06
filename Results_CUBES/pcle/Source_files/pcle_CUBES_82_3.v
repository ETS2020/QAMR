// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(x08), .O(new_n32_));
  nor2   g03(.a(x11), .b(x10), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  inv1   g07(.a(x08), .O(new_n37_));
  inv1   g08(.a(x10), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x09), .c(new_n37_), .O(new_n39_));
  nand2  g10(.a(x08), .b(x01), .O(new_n40_));
  oai21  g11(.a(new_n39_), .b(new_n36_), .c(new_n40_), .O(z2));
  nand2  g12(.a(x12), .b(x11), .O(new_n42_));
  xor2a  g13(.a(new_n42_), .b(x13), .O(new_n43_));
  nand2  g14(.a(x08), .b(x02), .O(new_n44_));
  oai21  g15(.a(new_n43_), .b(new_n39_), .c(new_n44_), .O(z3));
  inv1   g16(.a(new_n42_), .O(new_n46_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  inv1   g18(.a(x13), .O(new_n48_));
  nor2   g19(.a(x14), .b(new_n48_), .O(new_n49_));
  aoi22  g20(.a(new_n49_), .b(new_n46_), .c(new_n47_), .d(x14), .O(new_n50_));
  nand2  g21(.a(x08), .b(x03), .O(new_n51_));
  oai21  g22(.a(new_n50_), .b(new_n39_), .c(new_n51_), .O(z4));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  nand2  g24(.a(x14), .b(x13), .O(new_n54_));
  nor2   g25(.a(new_n54_), .b(x15), .O(new_n55_));
  aoi22  g26(.a(new_n55_), .b(new_n46_), .c(new_n53_), .d(x15), .O(new_n56_));
  nand2  g27(.a(x08), .b(x04), .O(new_n57_));
  oai21  g28(.a(new_n56_), .b(new_n39_), .c(new_n57_), .O(z5));
  inv1   g29(.a(new_n39_), .O(new_n59_));
  nand3  g30(.a(x15), .b(x14), .c(x13), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n42_), .c(x16), .O(new_n61_));
  inv1   g32(.a(x16), .O(new_n62_));
  inv1   g33(.a(new_n47_), .O(new_n63_));
  and2   g34(.a(x15), .b(x14), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g38(.a(x08), .b(x05), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n67_), .O(z6));
  nand3  g40(.a(x16), .b(x15), .c(x14), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  aoi21  g42(.a(new_n71_), .b(new_n63_), .c(x17), .O(new_n72_));
  nand2  g43(.a(x08), .b(x06), .O(new_n73_));
  oai21  g44(.a(new_n72_), .b(new_n39_), .c(new_n73_), .O(z7));
  nand2  g45(.a(x08), .b(x07), .O(new_n75_));
  nand3  g46(.a(new_n32_), .b(x18), .c(new_n38_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(z8));
  zero   g48(.O(z0));
endmodule


