// Benchmark "FAU" written by ABC on Mon Jul  6 18:52:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  nor2   g00(.a(x10), .b(x08), .O(new_n23_));
  nor2   g01(.a(x12), .b(x11), .O(new_n24_));
  nand2  g02(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g03(.a(x13), .b(x09), .O(new_n26_));
  nand2  g04(.a(x04), .b(x02), .O(new_n27_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  inv1   g06(.a(x12), .O(new_n29_));
  inv1   g07(.a(new_n27_), .O(new_n30_));
  nor3   g08(.a(x11), .b(x10), .c(x08), .O(new_n31_));
  aoi21  g09(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  oai21  g10(.a(new_n32_), .b(new_n28_), .c(x03), .O(new_n33_));
  inv1   g11(.a(x05), .O(new_n34_));
  nor2   g12(.a(x07), .b(x03), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g14(.a(new_n36_), .b(new_n33_), .O(z3));
  zero   g15(.O(z0));
  zero   g16(.O(z1));
  zero   g17(.O(z2));
  zero   g18(.O(z4));
endmodule


