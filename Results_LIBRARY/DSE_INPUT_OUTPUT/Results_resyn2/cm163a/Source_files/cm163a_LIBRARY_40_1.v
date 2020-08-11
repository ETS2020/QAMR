// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x04), .O(new_n24_));
  inv1   g03(.a(x05), .O(new_n25_));
  nor2   g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g05(.a(x09), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x03), .c(x02), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(z0));
  xor2a  g08(.a(new_n28_), .b(x11), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n24_), .c(x05), .O(z1));
  oai21  g10(.a(new_n28_), .b(x11), .c(x12), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  inv1   g12(.a(x12), .O(new_n34_));
  inv1   g13(.a(new_n28_), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n32_), .c(new_n26_), .O(z2));
  inv1   g16(.a(x13), .O(new_n38_));
  nand4  g17(.a(new_n35_), .b(new_n38_), .c(new_n34_), .d(new_n33_), .O(new_n39_));
  nand2  g18(.a(new_n34_), .b(new_n33_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n28_), .c(x13), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(new_n26_), .O(z3));
  nand2  g21(.a(x08), .b(x03), .O(new_n43_));
  nand3  g22(.a(x15), .b(x14), .c(x10), .O(new_n44_));
  oai22  g23(.a(new_n44_), .b(new_n43_), .c(new_n25_), .d(x04), .O(z4));
endmodule


