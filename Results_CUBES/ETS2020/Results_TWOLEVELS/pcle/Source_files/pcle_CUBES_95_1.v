// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x10), .O(new_n40_));
  nand3  g12(.a(new_n34_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n39_), .O(z1));
  xnor2a g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(new_n34_), .b(new_n40_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x01), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(z2));
  nand2  g18(.a(x12), .b(x11), .O(new_n47_));
  xor2a  g19(.a(new_n47_), .b(x13), .O(new_n48_));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n44_), .c(new_n49_), .O(z3));
  inv1   g22(.a(new_n44_), .O(new_n54_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n55_));
  nand3  g24(.a(x16), .b(x15), .c(x14), .O(new_n56_));
  oai21  g25(.a(new_n56_), .b(new_n55_), .c(x17), .O(new_n57_));
  inv1   g26(.a(x17), .O(new_n58_));
  nand4  g27(.a(new_n58_), .b(x16), .c(x15), .d(x14), .O(new_n59_));
  oai21  g28(.a(new_n59_), .b(new_n55_), .c(new_n57_), .O(new_n60_));
  nand2  g29(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand2  g30(.a(x08), .b(x06), .O(new_n62_));
  nand2  g31(.a(new_n62_), .b(new_n61_), .O(z7));
  nand4  g32(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n64_));
  oai21  g33(.a(new_n64_), .b(new_n55_), .c(x18), .O(new_n65_));
  and2   g34(.a(x14), .b(x13), .O(new_n66_));
  nor2   g35(.a(x18), .b(new_n58_), .O(new_n67_));
  nand4  g36(.a(x16), .b(x15), .c(x12), .d(x11), .O(new_n68_));
  inv1   g37(.a(new_n68_), .O(new_n69_));
  nand3  g38(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(new_n70_));
  nand2  g39(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand2  g40(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  nand2  g41(.a(x08), .b(x07), .O(new_n73_));
  nand2  g42(.a(new_n73_), .b(new_n72_), .O(z8));
  zero   g43(.O(z4));
  zero   g44(.O(z5));
  zero   g45(.O(z6));
endmodule


