// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(x11), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z0));
  nand2  g09(.a(new_n26_), .b(x04), .O(new_n31_));
  inv1   g10(.a(x01), .O(new_n32_));
  nand2  g11(.a(new_n22_), .b(new_n32_), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n31_), .c(x11), .d(x05), .O(z1));
  nor2   g13(.a(x06), .b(x04), .O(new_n35_));
  and2   g14(.a(x12), .b(x04), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(z2));
  nor2   g17(.a(x07), .b(x04), .O(new_n39_));
  and2   g18(.a(x13), .b(x04), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n39_), .c(x11), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x05), .O(z3));
  inv1   g21(.a(x05), .O(new_n43_));
  nand2  g22(.a(x08), .b(x03), .O(new_n44_));
  nand3  g23(.a(x15), .b(x14), .c(x10), .O(new_n45_));
  oai22  g24(.a(new_n45_), .b(new_n44_), .c(x11), .d(new_n43_), .O(z4));
endmodule


