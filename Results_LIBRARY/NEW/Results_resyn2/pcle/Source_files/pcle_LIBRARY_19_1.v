// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x11), .c(new_n30_), .O(z1));
  nand2  g05(.a(x08), .b(x01), .O(new_n35_));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n33_), .c(new_n35_), .O(z2));
  nand2  g08(.a(x08), .b(x02), .O(new_n38_));
  inv1   g09(.a(x09), .O(new_n39_));
  nor2   g10(.a(new_n39_), .b(x08), .O(new_n40_));
  nand3  g11(.a(x13), .b(x12), .c(x11), .O(new_n41_));
  inv1   g12(.a(x13), .O(new_n42_));
  nand2  g13(.a(x12), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(new_n32_), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n38_), .O(z3));
  nand2  g17(.a(x08), .b(x03), .O(new_n47_));
  oai21  g18(.a(new_n41_), .b(new_n33_), .c(new_n47_), .O(z4));
  inv1   g19(.a(x15), .O(new_n49_));
  nand2  g20(.a(x08), .b(x04), .O(new_n50_));
  oai21  g21(.a(new_n33_), .b(new_n49_), .c(new_n50_), .O(z5));
  inv1   g22(.a(x16), .O(new_n52_));
  nand2  g23(.a(x08), .b(x05), .O(new_n53_));
  oai21  g24(.a(new_n33_), .b(new_n52_), .c(new_n53_), .O(z6));
  inv1   g25(.a(x17), .O(new_n55_));
  nand2  g26(.a(x08), .b(x06), .O(new_n56_));
  oai21  g27(.a(new_n33_), .b(new_n55_), .c(new_n56_), .O(z7));
  inv1   g28(.a(x18), .O(new_n58_));
  nand2  g29(.a(x08), .b(x07), .O(new_n59_));
  oai21  g30(.a(new_n33_), .b(new_n58_), .c(new_n59_), .O(z8));
  zero   g31(.O(z0));
endmodule


