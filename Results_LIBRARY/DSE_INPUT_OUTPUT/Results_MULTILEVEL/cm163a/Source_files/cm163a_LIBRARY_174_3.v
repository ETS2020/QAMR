// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_;
  inv1   g00(.a(x05), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x02), .O(new_n23_));
  nand2  g02(.a(x09), .b(x04), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(new_n24_), .c(new_n23_), .O(z0));
  inv1   g07(.a(x02), .O(new_n29_));
  nor2   g08(.a(x04), .b(x01), .O(new_n30_));
  and2   g09(.a(x11), .b(x04), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x05), .O(z1));
  nand2  g12(.a(x12), .b(x04), .O(new_n34_));
  inv1   g13(.a(x06), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n34_), .c(new_n23_), .O(z2));
  nand2  g16(.a(x13), .b(x04), .O(new_n38_));
  inv1   g17(.a(x07), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n38_), .c(new_n23_), .O(z3));
  nand2  g20(.a(x08), .b(x03), .O(new_n42_));
  nand3  g21(.a(x15), .b(x14), .c(x10), .O(new_n43_));
  oai22  g22(.a(new_n43_), .b(new_n42_), .c(new_n22_), .d(new_n29_), .O(z4));
endmodule


