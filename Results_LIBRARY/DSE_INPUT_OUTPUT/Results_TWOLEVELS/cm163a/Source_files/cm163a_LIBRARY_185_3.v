// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x02), .O(new_n22_));
  nand2  g01(.a(x09), .b(x04), .O(new_n23_));
  inv1   g02(.a(x00), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g05(.a(new_n26_), .b(new_n23_), .c(x05), .d(new_n22_), .O(z0));
  nor2   g06(.a(x04), .b(x01), .O(new_n28_));
  and2   g07(.a(x11), .b(x04), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z1));
  nand2  g10(.a(x12), .b(x04), .O(new_n32_));
  inv1   g11(.a(x06), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n32_), .c(x05), .d(new_n22_), .O(z2));
  nor2   g14(.a(x07), .b(x04), .O(new_n36_));
  and2   g15(.a(x13), .b(x04), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x05), .O(z3));
  nand2  g18(.a(x05), .b(x02), .O(new_n40_));
  nand2  g19(.a(x08), .b(x03), .O(new_n41_));
  nand3  g20(.a(x15), .b(x14), .c(x10), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(z4));
endmodule


