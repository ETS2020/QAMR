// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_;
  inv1   g00(.a(x04), .O(new_n20_));
  nor2   g01(.a(x03), .b(x00), .O(new_n21_));
  and2   g02(.a(x08), .b(x03), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x05), .O(z0));
  nor2   g05(.a(x03), .b(x01), .O(new_n25_));
  and2   g06(.a(x10), .b(x03), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(z1));
  nand2  g09(.a(x11), .b(x03), .O(new_n29_));
  or2    g10(.a(x06), .b(x03), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(new_n29_), .c(x05), .d(new_n20_), .O(z2));
  nor2   g12(.a(x07), .b(x03), .O(new_n32_));
  and2   g13(.a(x12), .b(x03), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(new_n20_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x05), .O(z3));
  inv1   g16(.a(x05), .O(new_n36_));
  nand4  g17(.a(x13), .b(x09), .c(new_n36_), .d(x04), .O(new_n37_));
  inv1   g18(.a(new_n37_), .O(z4));
endmodule


