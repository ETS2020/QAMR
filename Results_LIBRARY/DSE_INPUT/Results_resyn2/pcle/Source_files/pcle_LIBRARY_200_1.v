// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:15 2020

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
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(z1));
  nand2  g05(.a(x08), .b(x01), .O(new_n35_));
  nand4  g06(.a(x12), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n35_), .O(z2));
  nand2  g08(.a(x08), .b(x02), .O(new_n38_));
  nand4  g09(.a(x13), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n38_), .O(z3));
  nand2  g11(.a(x08), .b(x03), .O(new_n41_));
  nand4  g12(.a(x14), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(z4));
  nand2  g14(.a(x08), .b(x04), .O(new_n44_));
  nand4  g15(.a(x15), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n44_), .O(z5));
  nand2  g17(.a(x08), .b(x05), .O(new_n47_));
  nand4  g18(.a(x16), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(z6));
  nand2  g20(.a(x08), .b(x06), .O(new_n50_));
  nand4  g21(.a(x17), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(z7));
  nand2  g23(.a(x08), .b(x07), .O(new_n53_));
  nand4  g24(.a(x18), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(z8));
  zero   g26(.O(z0));
endmodule


