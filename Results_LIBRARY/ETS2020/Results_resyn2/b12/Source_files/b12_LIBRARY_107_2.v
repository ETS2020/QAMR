// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_;
  nand2  g00(.a(x04), .b(x02), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n25_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n36_));
  aoi22  g10(.a(x12), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  inv1   g11(.a(x07), .O(new_n39_));
  inv1   g12(.a(x10), .O(new_n40_));
  nand2  g13(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g14(.a(new_n41_), .O(new_n42_));
  nor2   g15(.a(x12), .b(x00), .O(new_n43_));
  nand3  g16(.a(new_n43_), .b(new_n42_), .c(x13), .O(z5));
  nand4  g17(.a(x09), .b(x03), .c(new_n27_), .d(new_n26_), .O(new_n46_));
  inv1   g18(.a(x08), .O(new_n47_));
  nand3  g19(.a(x03), .b(new_n27_), .c(new_n26_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n46_), .c(new_n42_), .O(z7));
  oai21  g22(.a(new_n48_), .b(x12), .c(x09), .O(new_n51_));
  nor2   g23(.a(x09), .b(x00), .O(new_n52_));
  nor2   g24(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n51_), .O(z8));
  zero   g26(.O(z1));
  zero   g27(.O(z2));
  zero   g28(.O(z4));
  zero   g29(.O(z6));
endmodule


