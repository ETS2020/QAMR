// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g04(.a(new_n23_), .b(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(new_n25_), .c(x05), .O(z0));
  oai21  g06(.a(new_n23_), .b(x09), .c(x11), .O(new_n28_));
  inv1   g07(.a(x11), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n22_), .c(x03), .d(x02), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n28_), .c(x05), .O(z1));
  inv1   g10(.a(x12), .O(new_n32_));
  nand4  g11(.a(new_n24_), .b(new_n32_), .c(new_n29_), .d(new_n22_), .O(new_n33_));
  nand2  g12(.a(new_n30_), .b(x12), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n33_), .c(x05), .O(z2));
  nand3  g14(.a(new_n32_), .b(new_n29_), .c(new_n22_), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n23_), .c(x13), .O(new_n37_));
  nor3   g16(.a(x13), .b(x12), .c(x11), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n24_), .c(new_n22_), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n37_), .c(x05), .O(z3));
  nand2  g19(.a(x08), .b(x03), .O(new_n41_));
  nand3  g20(.a(x15), .b(x14), .c(x10), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n41_), .O(z4));
endmodule


