// Benchmark "FAU" written by ABC on Mon Jul 27 17:20:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x05), .O(z0));
  nand2  g05(.a(new_n25_), .b(x11), .O(new_n27_));
  inv1   g06(.a(x11), .O(new_n28_));
  nand4  g07(.a(new_n28_), .b(new_n24_), .c(x03), .d(x02), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n27_), .c(x05), .O(z1));
  nand2  g09(.a(new_n29_), .b(x12), .O(new_n31_));
  nor2   g10(.a(x12), .b(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n24_), .c(x03), .d(x02), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n31_), .c(x05), .O(z2));
  inv1   g13(.a(x12), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n28_), .c(new_n24_), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n22_), .c(x13), .O(new_n37_));
  inv1   g16(.a(x03), .O(new_n38_));
  nor2   g17(.a(x09), .b(new_n38_), .O(new_n39_));
  nor3   g18(.a(x13), .b(x12), .c(x11), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n37_), .c(x05), .O(z3));
  inv1   g21(.a(x15), .O(new_n43_));
  nand4  g22(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n43_), .O(z4));
endmodule


