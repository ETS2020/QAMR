// Benchmark "FAU" written by ABC on Tue Jul  7 11:17:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  and2   g06(.a(x12), .b(x11), .O(new_n39_));
  nand4  g07(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n40_));
  nand2  g08(.a(x14), .b(x13), .O(new_n41_));
  nor2   g09(.a(new_n41_), .b(x15), .O(new_n42_));
  aoi22  g10(.a(new_n42_), .b(new_n39_), .c(new_n40_), .d(x15), .O(new_n43_));
  nand3  g11(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n44_));
  nand2  g12(.a(x08), .b(x04), .O(new_n45_));
  oai21  g13(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(z5));
  inv1   g14(.a(new_n44_), .O(new_n47_));
  nand2  g15(.a(x12), .b(x11), .O(new_n48_));
  nand3  g16(.a(x15), .b(x14), .c(x13), .O(new_n49_));
  oai21  g17(.a(new_n49_), .b(new_n48_), .c(x16), .O(new_n50_));
  inv1   g18(.a(x16), .O(new_n51_));
  and2   g19(.a(x14), .b(x13), .O(new_n52_));
  nand4  g20(.a(new_n52_), .b(new_n39_), .c(new_n51_), .d(x15), .O(new_n53_));
  nand2  g21(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g22(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand2  g23(.a(x08), .b(x05), .O(new_n56_));
  nand2  g24(.a(new_n56_), .b(new_n55_), .O(z6));
  zero   g25(.O(z0));
  zero   g26(.O(z2));
  zero   g27(.O(z3));
  zero   g28(.O(z4));
  zero   g29(.O(z7));
  zero   g30(.O(z8));
endmodule


