// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  nand2  g02(.a(x09), .b(new_n31_), .O(new_n32_));
  inv1   g03(.a(x10), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(z1));
  xnor2a g07(.a(x12), .b(x11), .O(new_n37_));
  nand3  g08(.a(new_n33_), .b(x09), .c(new_n31_), .O(new_n38_));
  nand2  g09(.a(x08), .b(x01), .O(new_n39_));
  oai21  g10(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(z2));
  nand2  g11(.a(x12), .b(x11), .O(new_n41_));
  xor2a  g12(.a(new_n41_), .b(x13), .O(new_n42_));
  nand2  g13(.a(x08), .b(x02), .O(new_n43_));
  oai21  g14(.a(new_n42_), .b(new_n38_), .c(new_n43_), .O(z3));
  inv1   g15(.a(x14), .O(new_n45_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand4  g18(.a(new_n47_), .b(new_n33_), .c(x09), .d(new_n31_), .O(new_n48_));
  nand2  g19(.a(x08), .b(x03), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(z4));
  nand2  g21(.a(x08), .b(x04), .O(new_n51_));
  nand2  g22(.a(x15), .b(new_n33_), .O(new_n52_));
  oai21  g23(.a(new_n52_), .b(new_n32_), .c(new_n51_), .O(z5));
  nand2  g24(.a(x08), .b(x05), .O(new_n54_));
  nand2  g25(.a(x16), .b(new_n33_), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n32_), .c(new_n54_), .O(z6));
  nand2  g27(.a(x08), .b(x06), .O(new_n57_));
  nand2  g28(.a(x17), .b(new_n33_), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n32_), .c(new_n57_), .O(z7));
  nand2  g30(.a(x08), .b(x07), .O(new_n60_));
  nand2  g31(.a(x18), .b(new_n33_), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n32_), .c(new_n60_), .O(z8));
  zero   g33(.O(z0));
endmodule


