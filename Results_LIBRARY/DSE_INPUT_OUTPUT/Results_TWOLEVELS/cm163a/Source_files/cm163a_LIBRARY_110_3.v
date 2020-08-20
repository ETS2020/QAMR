// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_;
  inv1   g00(.a(x02), .O(new_n22_));
  nor2   g01(.a(x04), .b(x00), .O(new_n23_));
  and2   g02(.a(x09), .b(x04), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x05), .O(z0));
  nand2  g05(.a(x11), .b(x04), .O(new_n27_));
  or2    g06(.a(x04), .b(x01), .O(new_n28_));
  nand4  g07(.a(new_n28_), .b(new_n27_), .c(x05), .d(new_n22_), .O(z1));
  nor2   g08(.a(x06), .b(x04), .O(new_n30_));
  and2   g09(.a(x12), .b(x04), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n30_), .c(new_n22_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x05), .O(z2));
  nor2   g12(.a(x07), .b(x04), .O(new_n34_));
  and2   g13(.a(x13), .b(x04), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(new_n22_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z3));
  nand2  g16(.a(x05), .b(x02), .O(new_n38_));
  nand2  g17(.a(x08), .b(x03), .O(new_n39_));
  nand3  g18(.a(x15), .b(x14), .c(x10), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(z4));
endmodule


