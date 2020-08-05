// Benchmark "FAU" written by ABC on Thu Jun 25 17:18:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand4  g02(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x03), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g10(.a(new_n22_), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(x10), .c(x03), .O(new_n31_));
  inv1   g12(.a(x01), .O(new_n32_));
  aoi21  g13(.a(new_n26_), .b(new_n32_), .c(new_n27_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n31_), .O(z1));
  oai21  g15(.a(new_n30_), .b(x11), .c(x03), .O(new_n35_));
  inv1   g16(.a(x06), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n26_), .c(new_n27_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(z2));
  oai21  g19(.a(new_n30_), .b(x12), .c(x03), .O(new_n39_));
  inv1   g20(.a(x07), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n26_), .c(new_n27_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(z3));
  nand3  g23(.a(x13), .b(x09), .c(x04), .O(new_n43_));
  inv1   g24(.a(new_n43_), .O(z4));
endmodule


