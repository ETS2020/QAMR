// Benchmark "FAU" written by ABC on Tue Jul  7 11:19:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  nand2  g06(.a(x12), .b(x11), .O(new_n37_));
  xor2a  g07(.a(new_n37_), .b(x13), .O(new_n38_));
  nand3  g08(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n39_));
  nand2  g09(.a(x08), .b(x02), .O(new_n40_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(z3));
  inv1   g11(.a(new_n39_), .O(new_n45_));
  nand3  g12(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  nand3  g13(.a(x16), .b(x15), .c(x14), .O(new_n47_));
  oai21  g14(.a(new_n47_), .b(new_n46_), .c(x17), .O(new_n48_));
  inv1   g15(.a(x17), .O(new_n49_));
  nand4  g16(.a(new_n49_), .b(x16), .c(x15), .d(x14), .O(new_n50_));
  oai21  g17(.a(new_n50_), .b(new_n46_), .c(new_n48_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand2  g19(.a(x08), .b(x06), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(z7));
  zero   g21(.O(z0));
  zero   g22(.O(z2));
  zero   g23(.O(z4));
  zero   g24(.O(z5));
  zero   g25(.O(z6));
  zero   g26(.O(z8));
endmodule


