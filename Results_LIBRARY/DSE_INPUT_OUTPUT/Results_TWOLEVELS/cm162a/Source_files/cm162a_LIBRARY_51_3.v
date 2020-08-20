// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_;
  inv1   g00(.a(x04), .O(new_n20_));
  nand2  g01(.a(x08), .b(x03), .O(new_n21_));
  or2    g02(.a(x03), .b(x00), .O(new_n22_));
  nand4  g03(.a(new_n22_), .b(new_n21_), .c(x05), .d(new_n20_), .O(z0));
  nor2   g04(.a(x03), .b(x01), .O(new_n24_));
  and2   g05(.a(x10), .b(x03), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x05), .O(z1));
  nor2   g08(.a(x06), .b(x03), .O(new_n28_));
  and2   g09(.a(x11), .b(x03), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(new_n20_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x05), .O(z2));
  nor2   g12(.a(x07), .b(x03), .O(new_n32_));
  and2   g13(.a(x12), .b(x03), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(new_n20_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x05), .O(z3));
  inv1   g16(.a(x05), .O(new_n36_));
  nand4  g17(.a(x13), .b(x09), .c(new_n36_), .d(x04), .O(new_n37_));
  inv1   g18(.a(new_n37_), .O(z4));
endmodule


