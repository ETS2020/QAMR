// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x03), .O(new_n22_));
  nand2  g01(.a(x09), .b(x04), .O(new_n23_));
  inv1   g02(.a(x00), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g05(.a(new_n26_), .b(new_n23_), .c(x05), .d(new_n22_), .O(z0));
  nand2  g06(.a(x11), .b(x04), .O(new_n28_));
  inv1   g07(.a(x01), .O(new_n29_));
  nand2  g08(.a(new_n25_), .b(new_n29_), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n28_), .c(x05), .d(new_n22_), .O(z1));
  nor2   g10(.a(x06), .b(x04), .O(new_n32_));
  and2   g11(.a(x12), .b(x04), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n32_), .c(new_n22_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x05), .O(z2));
  inv1   g14(.a(x05), .O(new_n36_));
  nand4  g15(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x03), .O(new_n39_));
  nor2   g18(.a(x07), .b(x04), .O(new_n40_));
  aoi21  g19(.a(x13), .b(x04), .c(new_n40_), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(x05), .O(z3));
  inv1   g21(.a(new_n39_), .O(z4));
endmodule


