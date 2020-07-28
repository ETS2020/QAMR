// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n53_, new_n54_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x11), .c(new_n30_), .O(z1));
  xnor2a g05(.a(x12), .b(x11), .O(new_n35_));
  nand2  g06(.a(x08), .b(x01), .O(new_n36_));
  oai21  g07(.a(new_n35_), .b(new_n33_), .c(new_n36_), .O(z2));
  nand2  g08(.a(x12), .b(x11), .O(new_n38_));
  nand2  g09(.a(x08), .b(x02), .O(new_n39_));
  oai21  g10(.a(new_n38_), .b(new_n33_), .c(new_n39_), .O(z3));
  inv1   g11(.a(x14), .O(new_n41_));
  nand2  g12(.a(x08), .b(x03), .O(new_n42_));
  oai21  g13(.a(new_n33_), .b(new_n41_), .c(new_n42_), .O(z4));
  inv1   g14(.a(x15), .O(new_n44_));
  nand2  g15(.a(x08), .b(x04), .O(new_n45_));
  oai21  g16(.a(new_n33_), .b(new_n44_), .c(new_n45_), .O(z5));
  inv1   g17(.a(x16), .O(new_n47_));
  nand2  g18(.a(x08), .b(x05), .O(new_n48_));
  oai21  g19(.a(new_n33_), .b(new_n47_), .c(new_n48_), .O(z6));
  inv1   g20(.a(x17), .O(new_n50_));
  nand2  g21(.a(x08), .b(x06), .O(new_n51_));
  oai21  g22(.a(new_n33_), .b(new_n50_), .c(new_n51_), .O(z7));
  inv1   g23(.a(x18), .O(new_n53_));
  nand2  g24(.a(x08), .b(x07), .O(new_n54_));
  oai21  g25(.a(new_n33_), .b(new_n53_), .c(new_n54_), .O(z8));
  zero   g26(.O(z0));
endmodule


