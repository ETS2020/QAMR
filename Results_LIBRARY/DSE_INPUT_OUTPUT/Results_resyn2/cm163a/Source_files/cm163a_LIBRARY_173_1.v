// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n22_), .c(x05), .O(z0));
  oai21  g04(.a(new_n23_), .b(x09), .c(x11), .O(new_n26_));
  and2   g05(.a(x05), .b(x04), .O(new_n27_));
  inv1   g06(.a(x09), .O(new_n28_));
  inv1   g07(.a(x11), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n28_), .c(x03), .d(x02), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z1));
  xor2a  g10(.a(new_n30_), .b(x12), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n22_), .c(x05), .O(z2));
  inv1   g12(.a(x13), .O(new_n34_));
  nor2   g13(.a(new_n30_), .b(x12), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g15(.a(new_n30_), .b(x12), .c(x13), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n36_), .c(new_n27_), .O(z3));
  nand2  g17(.a(x08), .b(x03), .O(new_n39_));
  aoi21  g18(.a(x05), .b(new_n22_), .c(new_n39_), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(x15), .c(x14), .d(x10), .O(new_n41_));
  inv1   g20(.a(new_n41_), .O(z4));
endmodule


