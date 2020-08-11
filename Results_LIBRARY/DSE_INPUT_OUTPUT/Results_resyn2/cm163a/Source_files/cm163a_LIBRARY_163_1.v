// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  or2    g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(z0));
  nand2  g08(.a(new_n28_), .b(x11), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n22_), .c(x03), .d(x02), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(z1));
  xor2a  g12(.a(new_n32_), .b(x12), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n25_), .c(x05), .O(z2));
  inv1   g14(.a(x13), .O(new_n36_));
  nor2   g15(.a(new_n32_), .b(x12), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g17(.a(new_n32_), .b(x12), .c(x13), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n38_), .c(new_n27_), .O(z3));
  nand2  g19(.a(x08), .b(x03), .O(new_n41_));
  nand3  g20(.a(x15), .b(x14), .c(x10), .O(new_n42_));
  oai22  g21(.a(new_n42_), .b(new_n41_), .c(new_n26_), .d(x04), .O(z4));
endmodule


