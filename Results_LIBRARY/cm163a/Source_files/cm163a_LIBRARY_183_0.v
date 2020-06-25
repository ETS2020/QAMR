// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n22_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(z0));
  nor2   g07(.a(new_n23_), .b(x09), .O(new_n29_));
  nand2  g08(.a(x11), .b(x04), .O(new_n30_));
  inv1   g09(.a(x01), .O(new_n31_));
  aoi21  g10(.a(new_n22_), .b(new_n31_), .c(new_n26_), .O(new_n32_));
  oai21  g11(.a(new_n30_), .b(new_n29_), .c(new_n32_), .O(z1));
  aoi21  g12(.a(x12), .b(x04), .c(new_n26_), .O(new_n34_));
  oai21  g13(.a(x06), .b(x04), .c(new_n34_), .O(z2));
  aoi21  g14(.a(x13), .b(x04), .c(new_n26_), .O(new_n36_));
  oai21  g15(.a(x07), .b(x04), .c(new_n36_), .O(z3));
  nand2  g16(.a(x08), .b(x03), .O(new_n38_));
  nand3  g17(.a(x15), .b(x14), .c(x10), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n38_), .O(z4));
endmodule


