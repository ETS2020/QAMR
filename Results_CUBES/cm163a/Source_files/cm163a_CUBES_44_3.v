// Benchmark "FAU" written by ABC on Mon Jul  6 12:59:26 2020

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
  inv1   g00(.a(x00), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x09), .b(x04), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n24_), .c(x05), .O(z0));
  inv1   g05(.a(x01), .O(new_n27_));
  nand2  g06(.a(new_n23_), .b(new_n27_), .O(new_n28_));
  nand2  g07(.a(x11), .b(x04), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n28_), .c(x05), .O(z1));
  inv1   g09(.a(x06), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  nand2  g11(.a(x12), .b(x04), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n32_), .c(x05), .O(z2));
  inv1   g13(.a(x07), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand2  g15(.a(x13), .b(x04), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n36_), .c(x05), .O(z3));
  nand2  g17(.a(x08), .b(x03), .O(new_n39_));
  nand3  g18(.a(x15), .b(x14), .c(x10), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n39_), .O(z4));
endmodule


