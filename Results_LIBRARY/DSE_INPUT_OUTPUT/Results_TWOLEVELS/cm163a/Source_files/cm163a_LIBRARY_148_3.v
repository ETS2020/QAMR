// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_;
  inv1   g00(.a(x02), .O(new_n22_));
  nand2  g01(.a(x09), .b(x04), .O(new_n23_));
  or2    g02(.a(x04), .b(x00), .O(new_n24_));
  nand4  g03(.a(new_n24_), .b(new_n23_), .c(x05), .d(new_n22_), .O(z0));
  nor2   g04(.a(x04), .b(x01), .O(new_n26_));
  aoi21  g05(.a(x11), .b(x04), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n27_), .b(x02), .c(x05), .O(z1));
  nor2   g07(.a(x06), .b(x04), .O(new_n29_));
  aoi21  g08(.a(x12), .b(x04), .c(new_n29_), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(x02), .c(x05), .O(z2));
  nor2   g10(.a(x07), .b(x04), .O(new_n32_));
  aoi21  g11(.a(x13), .b(x04), .c(new_n32_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(x02), .c(x05), .O(z3));
  inv1   g13(.a(x03), .O(new_n35_));
  inv1   g14(.a(x08), .O(new_n36_));
  nand2  g15(.a(x05), .b(x02), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(x15), .c(x14), .d(x10), .O(new_n38_));
  nor3   g17(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z4));
endmodule


