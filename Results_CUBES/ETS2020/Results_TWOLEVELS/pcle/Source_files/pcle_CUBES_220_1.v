// Benchmark "FAU" written by ABC on Tue Jul  7 11:19:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_;
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
  nand3  g19(.a(x16), .b(x15), .c(x14), .O(new_n52_));
  oai21  g20(.a(new_n52_), .b(new_n42_), .c(x17), .O(new_n53_));
  inv1   g21(.a(x17), .O(new_n54_));
  nand4  g22(.a(new_n54_), .b(x16), .c(x15), .d(x14), .O(new_n55_));
  oai21  g23(.a(new_n55_), .b(new_n42_), .c(new_n53_), .O(new_n56_));
  nand2  g24(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  nand2  g25(.a(x08), .b(x06), .O(new_n58_));
  nand2  g26(.a(new_n58_), .b(new_n57_), .O(z7));
  zero   g27(.O(z0));
  zero   g28(.O(z1));
  zero   g29(.O(z5));
  zero   g30(.O(z6));
  zero   g31(.O(z8));
endmodule


