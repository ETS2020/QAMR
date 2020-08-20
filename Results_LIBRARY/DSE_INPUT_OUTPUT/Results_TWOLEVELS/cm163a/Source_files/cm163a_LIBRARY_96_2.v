// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_,
    new_n40_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x03), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x09), .c(x04), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(z0));
  or2    g07(.a(x04), .b(x01), .O(new_n29_));
  nand2  g08(.a(x11), .b(x04), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n29_), .c(new_n23_), .d(x05), .O(z1));
  inv1   g10(.a(new_n23_), .O(new_n32_));
  nor2   g11(.a(x06), .b(x04), .O(new_n33_));
  aoi21  g12(.a(x12), .b(x04), .c(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x05), .c(new_n32_), .O(z2));
  nor2   g14(.a(x07), .b(x04), .O(new_n36_));
  aoi21  g15(.a(x13), .b(x04), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x05), .c(new_n32_), .O(z3));
  inv1   g17(.a(x03), .O(new_n39_));
  nand4  g18(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x09), .c(new_n39_), .O(z4));
endmodule


