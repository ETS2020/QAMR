// Benchmark "FAU" written by ABC on Fri Jul 24 00:30:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n39_;
  inv1   g00(.a(x03), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x13), .b(x09), .O(new_n24_));
  inv1   g03(.a(x08), .O(new_n25_));
  inv1   g04(.a(x10), .O(new_n26_));
  inv1   g05(.a(x11), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(new_n24_), .c(new_n23_), .O(new_n29_));
  and2   g08(.a(x04), .b(x02), .O(new_n30_));
  nor2   g09(.a(x10), .b(x08), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(new_n32_));
  aoi21  g11(.a(new_n29_), .b(x02), .c(new_n32_), .O(new_n33_));
  inv1   g12(.a(x05), .O(new_n34_));
  inv1   g13(.a(x06), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(new_n22_), .c(new_n34_), .O(new_n36_));
  oai21  g15(.a(new_n33_), .b(new_n22_), .c(new_n36_), .O(z2));
  nand3  g16(.a(x13), .b(x09), .c(x04), .O(new_n39_));
  inv1   g17(.a(new_n39_), .O(z4));
  zero   g18(.O(z0));
  zero   g19(.O(z1));
  zero   g20(.O(z3));
endmodule


