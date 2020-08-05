// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x09), .c(x04), .O(new_n23_));
  inv1   g02(.a(x00), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(new_n23_), .c(x05), .O(z0));
  nand2  g06(.a(x11), .b(x04), .O(new_n28_));
  inv1   g07(.a(x01), .O(new_n29_));
  nand2  g08(.a(new_n25_), .b(new_n29_), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n28_), .c(x05), .O(z1));
  nand2  g10(.a(x12), .b(x04), .O(new_n32_));
  inv1   g11(.a(x06), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n32_), .c(x05), .O(z2));
  nand2  g14(.a(x13), .b(x04), .O(new_n36_));
  inv1   g15(.a(x07), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n36_), .c(x05), .O(z3));
  nand2  g18(.a(x08), .b(x03), .O(new_n40_));
  nand3  g19(.a(x15), .b(x14), .c(x10), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n40_), .O(z4));
endmodule


