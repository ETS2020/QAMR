// Benchmark "FAU" written by ABC on Mon Jul  6 18:52:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_;
  inv1   g00(.a(x08), .O(new_n22_));
  inv1   g01(.a(x10), .O(new_n23_));
  inv1   g02(.a(x11), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g04(.a(x13), .b(x09), .O(new_n26_));
  nand2  g05(.a(x04), .b(x02), .O(new_n27_));
  aoi21  g06(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nor2   g07(.a(x10), .b(x08), .O(new_n29_));
  inv1   g08(.a(new_n27_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n29_), .c(new_n24_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n28_), .c(x03), .O(new_n32_));
  inv1   g11(.a(x05), .O(new_n33_));
  nor2   g12(.a(x06), .b(x03), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n32_), .O(z2));
  zero   g15(.O(z0));
  zero   g16(.O(z1));
  zero   g17(.O(z3));
  zero   g18(.O(z4));
endmodule


