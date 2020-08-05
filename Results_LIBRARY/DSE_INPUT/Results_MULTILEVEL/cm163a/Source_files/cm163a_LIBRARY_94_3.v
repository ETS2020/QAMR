// Benchmark "FAU" written by ABC on Mon Jul 27 17:20:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_;
  nand2  g00(.a(x09), .b(x04), .O(new_n22_));
  inv1   g01(.a(x00), .O(new_n23_));
  inv1   g02(.a(x04), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n22_), .c(x05), .O(z0));
  nand2  g05(.a(x11), .b(x04), .O(new_n27_));
  inv1   g06(.a(x01), .O(new_n28_));
  nand2  g07(.a(new_n24_), .b(new_n28_), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n27_), .c(x05), .O(z1));
  nand2  g09(.a(x12), .b(x04), .O(new_n31_));
  inv1   g10(.a(x06), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n31_), .c(x05), .O(z2));
  nand2  g13(.a(x13), .b(x04), .O(new_n35_));
  inv1   g14(.a(x07), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n35_), .c(x05), .O(z3));
  inv1   g17(.a(x15), .O(new_n39_));
  nand4  g18(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n39_), .O(z4));
endmodule


