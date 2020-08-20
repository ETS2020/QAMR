// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x05), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  aoi21  g03(.a(new_n24_), .b(x04), .c(new_n23_), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  nand2  g05(.a(x05), .b(x00), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g07(.a(new_n25_), .b(new_n22_), .c(new_n28_), .O(z0));
  nand2  g08(.a(x05), .b(x01), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  aoi21  g10(.a(x11), .b(x04), .c(new_n23_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n22_), .c(new_n31_), .O(z1));
  oai21  g12(.a(x12), .b(new_n22_), .c(x04), .O(new_n34_));
  nand2  g13(.a(x06), .b(x05), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand2  g15(.a(x09), .b(new_n23_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(z2));
  oai21  g17(.a(x13), .b(new_n22_), .c(x04), .O(new_n39_));
  nand2  g18(.a(x07), .b(x05), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z3));
  nand2  g21(.a(x08), .b(x03), .O(new_n43_));
  nand3  g22(.a(x15), .b(x14), .c(x10), .O(new_n44_));
  oai22  g23(.a(new_n44_), .b(new_n43_), .c(x09), .d(new_n26_), .O(z4));
endmodule


