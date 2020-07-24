// Benchmark "FAU" written by ABC on Fri Jul 24 00:30:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_;
  inv1   g00(.a(x03), .O(new_n23_));
  inv1   g01(.a(x04), .O(new_n24_));
  nand2  g02(.a(x13), .b(x09), .O(new_n25_));
  nor2   g03(.a(x10), .b(x08), .O(new_n26_));
  nor2   g04(.a(x12), .b(x11), .O(new_n27_));
  nand2  g05(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g06(.a(new_n28_), .b(new_n25_), .c(new_n24_), .O(new_n29_));
  inv1   g07(.a(x12), .O(new_n30_));
  and2   g08(.a(x04), .b(x02), .O(new_n31_));
  nor3   g09(.a(x11), .b(x10), .c(x08), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  aoi21  g11(.a(new_n29_), .b(x02), .c(new_n33_), .O(new_n34_));
  inv1   g12(.a(x05), .O(new_n35_));
  inv1   g13(.a(x07), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n23_), .c(new_n35_), .O(new_n37_));
  oai21  g15(.a(new_n34_), .b(new_n23_), .c(new_n37_), .O(z3));
  nand3  g16(.a(x13), .b(x09), .c(x04), .O(new_n39_));
  inv1   g17(.a(new_n39_), .O(z4));
  zero   g18(.O(z0));
  zero   g19(.O(z1));
  zero   g20(.O(z2));
endmodule


