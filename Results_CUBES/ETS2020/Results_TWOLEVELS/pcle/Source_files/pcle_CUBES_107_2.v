// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x10), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  inv1   g06(.a(x13), .O(new_n38_));
  nand2  g07(.a(x12), .b(x11), .O(new_n39_));
  oai21  g08(.a(new_n39_), .b(new_n38_), .c(x14), .O(new_n40_));
  inv1   g09(.a(x14), .O(new_n41_));
  and2   g10(.a(x12), .b(x11), .O(new_n42_));
  nand3  g11(.a(new_n42_), .b(new_n41_), .c(x13), .O(new_n43_));
  nand2  g12(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand3  g13(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n45_));
  inv1   g14(.a(new_n45_), .O(new_n46_));
  nand2  g15(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g16(.a(x08), .b(x03), .O(new_n48_));
  nand2  g17(.a(new_n48_), .b(new_n47_), .O(z4));
  nand4  g18(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  nand2  g19(.a(x14), .b(x13), .O(new_n51_));
  nor2   g20(.a(new_n51_), .b(x15), .O(new_n52_));
  aoi22  g21(.a(new_n52_), .b(new_n42_), .c(new_n50_), .d(x15), .O(new_n53_));
  nand2  g22(.a(x08), .b(x04), .O(new_n54_));
  oai21  g23(.a(new_n53_), .b(new_n45_), .c(new_n54_), .O(z5));
  zero   g24(.O(z0));
  zero   g25(.O(z2));
  zero   g26(.O(z3));
  zero   g27(.O(z6));
  zero   g28(.O(z7));
  zero   g29(.O(z8));
endmodule


