// Benchmark "FAU" written by ABC on Tue Jul  7 11:19:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_;
  xnor2a g00(.a(x12), .b(x11), .O(new_n31_));
  inv1   g01(.a(x08), .O(new_n32_));
  inv1   g02(.a(x10), .O(new_n33_));
  nand3  g03(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g04(.a(x08), .b(x01), .O(new_n35_));
  oai21  g05(.a(new_n34_), .b(new_n31_), .c(new_n35_), .O(z2));
  nand2  g06(.a(x12), .b(x11), .O(new_n37_));
  xor2a  g07(.a(new_n37_), .b(x13), .O(new_n38_));
  nand2  g08(.a(x08), .b(x02), .O(new_n39_));
  oai21  g09(.a(new_n38_), .b(new_n34_), .c(new_n39_), .O(z3));
  inv1   g10(.a(new_n34_), .O(new_n41_));
  nand3  g11(.a(x13), .b(x12), .c(x11), .O(new_n42_));
  nand2  g12(.a(new_n42_), .b(x14), .O(new_n43_));
  inv1   g13(.a(x14), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(x13), .O(new_n45_));
  oai21  g15(.a(new_n45_), .b(new_n37_), .c(new_n43_), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g17(.a(x08), .b(x03), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(new_n47_), .O(z4));
  inv1   g19(.a(new_n37_), .O(new_n50_));
  nand4  g20(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n51_));
  nand2  g21(.a(x14), .b(x13), .O(new_n52_));
  nor2   g22(.a(new_n52_), .b(x15), .O(new_n53_));
  aoi22  g23(.a(new_n53_), .b(new_n50_), .c(new_n51_), .d(x15), .O(new_n54_));
  nand2  g24(.a(x08), .b(x04), .O(new_n55_));
  oai21  g25(.a(new_n54_), .b(new_n34_), .c(new_n55_), .O(z5));
  nand3  g26(.a(x16), .b(x15), .c(x14), .O(new_n58_));
  oai21  g27(.a(new_n58_), .b(new_n42_), .c(x17), .O(new_n59_));
  inv1   g28(.a(x17), .O(new_n60_));
  nand4  g29(.a(new_n60_), .b(x16), .c(x15), .d(x14), .O(new_n61_));
  oai21  g30(.a(new_n61_), .b(new_n42_), .c(new_n59_), .O(new_n62_));
  nand2  g31(.a(new_n62_), .b(new_n41_), .O(new_n63_));
  nand2  g32(.a(x08), .b(x06), .O(new_n64_));
  nand2  g33(.a(new_n64_), .b(new_n63_), .O(z7));
  nand4  g34(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n66_));
  oai21  g35(.a(new_n66_), .b(new_n42_), .c(x18), .O(new_n67_));
  inv1   g36(.a(new_n51_), .O(new_n68_));
  and2   g37(.a(x16), .b(x15), .O(new_n69_));
  nor2   g38(.a(x18), .b(new_n60_), .O(new_n70_));
  nand3  g39(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g40(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand2  g41(.a(new_n72_), .b(new_n41_), .O(new_n73_));
  nand2  g42(.a(x08), .b(x07), .O(new_n74_));
  nand2  g43(.a(new_n74_), .b(new_n73_), .O(z8));
  zero   g44(.O(z0));
  zero   g45(.O(z1));
  zero   g46(.O(z6));
endmodule


