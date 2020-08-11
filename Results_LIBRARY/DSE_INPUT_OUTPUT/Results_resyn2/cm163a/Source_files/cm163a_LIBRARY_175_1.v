// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  or2    g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  and2   g03(.a(x05), .b(x04), .O(new_n25_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z0));
  nand2  g06(.a(new_n26_), .b(x11), .O(new_n28_));
  inv1   g07(.a(x11), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n22_), .c(x03), .d(x02), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(z1));
  inv1   g10(.a(x04), .O(new_n32_));
  xor2a  g11(.a(new_n30_), .b(x12), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n32_), .c(x05), .O(z2));
  inv1   g13(.a(x13), .O(new_n35_));
  nor2   g14(.a(new_n30_), .b(x12), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g16(.a(new_n30_), .b(x12), .c(x13), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n37_), .c(new_n25_), .O(z3));
  nand2  g18(.a(x08), .b(x03), .O(new_n40_));
  aoi21  g19(.a(x05), .b(new_n32_), .c(new_n40_), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(x15), .c(x14), .d(x10), .O(new_n42_));
  inv1   g21(.a(new_n42_), .O(z4));
endmodule


