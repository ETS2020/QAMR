// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
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
  inv1   g10(.a(new_n37_), .O(new_n41_));
  nand3  g11(.a(x13), .b(x12), .c(x11), .O(new_n42_));
  inv1   g12(.a(x13), .O(new_n43_));
  nor2   g13(.a(x14), .b(new_n43_), .O(new_n44_));
  aoi22  g14(.a(new_n44_), .b(new_n41_), .c(new_n42_), .d(x14), .O(new_n45_));
  nand2  g15(.a(x08), .b(x03), .O(new_n46_));
  oai21  g16(.a(new_n45_), .b(new_n34_), .c(new_n46_), .O(z4));
  nand4  g17(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n48_));
  nand2  g18(.a(x14), .b(x13), .O(new_n49_));
  nor2   g19(.a(new_n49_), .b(x15), .O(new_n50_));
  aoi22  g20(.a(new_n50_), .b(new_n41_), .c(new_n48_), .d(x15), .O(new_n51_));
  nand2  g21(.a(x08), .b(x04), .O(new_n52_));
  oai21  g22(.a(new_n51_), .b(new_n34_), .c(new_n52_), .O(z5));
  inv1   g23(.a(new_n34_), .O(new_n54_));
  nand2  g24(.a(x15), .b(x14), .O(new_n55_));
  oai21  g25(.a(new_n55_), .b(new_n42_), .c(x16), .O(new_n56_));
  inv1   g26(.a(new_n42_), .O(new_n57_));
  nor2   g27(.a(new_n55_), .b(x16), .O(new_n58_));
  nand2  g28(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand2  g31(.a(x08), .b(x05), .O(new_n62_));
  nand2  g32(.a(new_n62_), .b(new_n61_), .O(z6));
  nand4  g33(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n65_));
  oai21  g34(.a(new_n65_), .b(new_n42_), .c(x18), .O(new_n66_));
  inv1   g35(.a(new_n48_), .O(new_n67_));
  and2   g36(.a(x16), .b(x15), .O(new_n68_));
  inv1   g37(.a(x17), .O(new_n69_));
  nor2   g38(.a(x18), .b(new_n69_), .O(new_n70_));
  nand3  g39(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  nand2  g40(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand2  g41(.a(new_n72_), .b(new_n54_), .O(new_n73_));
  nand2  g42(.a(x08), .b(x07), .O(new_n74_));
  nand2  g43(.a(new_n74_), .b(new_n73_), .O(z8));
  zero   g44(.O(z0));
  zero   g45(.O(z1));
  zero   g46(.O(z7));
endmodule


