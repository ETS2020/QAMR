// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_;
  inv1   g00(.a(x05), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x02), .O(new_n21_));
  nand2  g02(.a(x08), .b(x03), .O(new_n22_));
  inv1   g03(.a(x00), .O(new_n23_));
  inv1   g04(.a(x03), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(new_n22_), .c(new_n21_), .O(z0));
  nand2  g07(.a(x10), .b(x03), .O(new_n27_));
  inv1   g08(.a(x01), .O(new_n28_));
  nand2  g09(.a(new_n24_), .b(new_n28_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(new_n27_), .c(new_n21_), .O(z1));
  inv1   g11(.a(x02), .O(new_n31_));
  nor2   g12(.a(x06), .b(x03), .O(new_n32_));
  and2   g13(.a(x11), .b(x03), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x05), .O(z2));
  nand2  g16(.a(x12), .b(x03), .O(new_n36_));
  inv1   g17(.a(x07), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n36_), .c(new_n21_), .O(z3));
  nand2  g20(.a(x05), .b(x02), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(x13), .c(x09), .d(x04), .O(new_n41_));
  inv1   g22(.a(new_n41_), .O(z4));
endmodule


