// Benchmark "FAU" written by ABC on Tue Jul  7 11:17:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_;
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
  and2   g18(.a(x12), .b(x11), .O(new_n49_));
  nand4  g19(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  nand2  g20(.a(x14), .b(x13), .O(new_n51_));
  nor2   g21(.a(new_n51_), .b(x15), .O(new_n52_));
  aoi22  g22(.a(new_n52_), .b(new_n49_), .c(new_n50_), .d(x15), .O(new_n53_));
  nand2  g23(.a(x08), .b(x04), .O(new_n54_));
  oai21  g24(.a(new_n53_), .b(new_n44_), .c(new_n54_), .O(z5));
  zero   g25(.O(z3));
  zero   g26(.O(z4));
  zero   g27(.O(z6));
  zero   g28(.O(z7));
  zero   g29(.O(z8));
endmodule


