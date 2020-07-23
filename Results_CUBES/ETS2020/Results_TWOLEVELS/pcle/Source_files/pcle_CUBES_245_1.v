// Benchmark "FAU" written by ABC on Tue Jul  7 11:19:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
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
  inv1   g10(.a(new_n34_), .O(new_n45_));
  nand3  g11(.a(x17), .b(x16), .c(x15), .O(new_n46_));
  nand4  g12(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n47_));
  oai21  g13(.a(new_n47_), .b(new_n46_), .c(x18), .O(new_n48_));
  and2   g14(.a(x16), .b(x15), .O(new_n49_));
  inv1   g15(.a(new_n47_), .O(new_n50_));
  inv1   g16(.a(x17), .O(new_n51_));
  nor2   g17(.a(x18), .b(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand2  g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(z8));
  zero   g23(.O(z0));
  zero   g24(.O(z1));
  zero   g25(.O(z4));
  zero   g26(.O(z5));
  zero   g27(.O(z6));
  zero   g28(.O(z7));
endmodule


