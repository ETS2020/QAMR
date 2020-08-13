// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nor2   g02(.a(x04), .b(x00), .O(new_n24_));
  aoi21  g03(.a(new_n23_), .b(x04), .c(new_n24_), .O(new_n25_));
  oai21  g04(.a(new_n25_), .b(new_n22_), .c(x05), .O(z0));
  nor2   g05(.a(x04), .b(x01), .O(new_n27_));
  and2   g06(.a(x11), .b(x04), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(x09), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z1));
  nand2  g09(.a(x12), .b(x04), .O(new_n31_));
  or2    g10(.a(x06), .b(x04), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n31_), .c(x09), .d(x05), .O(z2));
  nor2   g12(.a(x07), .b(x04), .O(new_n34_));
  and2   g13(.a(x13), .b(x04), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(x09), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z3));
  inv1   g16(.a(x03), .O(new_n38_));
  inv1   g17(.a(x15), .O(new_n39_));
  aoi21  g18(.a(new_n22_), .b(x05), .c(new_n39_), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(x14), .c(x10), .d(x08), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n38_), .O(z4));
endmodule


