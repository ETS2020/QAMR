// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_;
  nor2   g00(.a(x04), .b(x00), .O(new_n22_));
  aoi21  g01(.a(x09), .b(x04), .c(new_n22_), .O(new_n23_));
  oai21  g02(.a(new_n23_), .b(x02), .c(x05), .O(z0));
  inv1   g03(.a(x02), .O(new_n25_));
  nand2  g04(.a(x11), .b(x04), .O(new_n26_));
  inv1   g05(.a(x01), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n26_), .c(x05), .d(new_n25_), .O(z1));
  nor2   g09(.a(x06), .b(x04), .O(new_n31_));
  aoi21  g10(.a(x12), .b(x04), .c(new_n31_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(x02), .c(x05), .O(z2));
  nand2  g12(.a(x13), .b(x04), .O(new_n34_));
  inv1   g13(.a(x07), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  nand4  g15(.a(new_n36_), .b(new_n34_), .c(x05), .d(new_n25_), .O(z3));
  inv1   g16(.a(x03), .O(new_n38_));
  inv1   g17(.a(x08), .O(new_n39_));
  nand2  g18(.a(x05), .b(x02), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(x15), .c(x14), .d(x10), .O(new_n41_));
  nor3   g20(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z4));
endmodule


