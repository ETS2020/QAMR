// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x05), .O(z0));
  nand2  g05(.a(new_n25_), .b(x11), .O(new_n27_));
  inv1   g06(.a(x11), .O(new_n28_));
  nand4  g07(.a(new_n28_), .b(new_n24_), .c(x03), .d(x02), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n27_), .c(x05), .O(z1));
  nor2   g09(.a(new_n22_), .b(x09), .O(new_n31_));
  nor2   g10(.a(x12), .b(x11), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g12(.a(new_n29_), .b(x12), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n33_), .c(x05), .O(z2));
  inv1   g14(.a(x12), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n25_), .c(x13), .O(new_n38_));
  inv1   g17(.a(x13), .O(new_n39_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(new_n39_), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n38_), .c(x05), .O(z3));
  nand2  g20(.a(x08), .b(x03), .O(new_n42_));
  nand3  g21(.a(x15), .b(x14), .c(x10), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n42_), .O(z4));
endmodule


