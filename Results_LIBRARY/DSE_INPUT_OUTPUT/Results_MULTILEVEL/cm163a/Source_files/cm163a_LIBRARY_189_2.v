// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n26_), .c(x12), .d(x05), .O(z0));
  nand2  g09(.a(new_n24_), .b(x11), .O(new_n31_));
  nor2   g10(.a(x11), .b(x09), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n31_), .c(new_n28_), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(x12), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z1));
  nand2  g16(.a(new_n33_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x05), .O(new_n39_));
  oai21  g18(.a(x06), .b(x04), .c(x12), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n38_), .O(z2));
  nand2  g21(.a(x13), .b(x04), .O(new_n43_));
  inv1   g22(.a(x07), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n28_), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n43_), .c(x12), .d(x05), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n47_));
  nand3  g26(.a(x15), .b(x14), .c(x10), .O(new_n48_));
  oai22  g27(.a(new_n48_), .b(new_n47_), .c(x12), .d(new_n39_), .O(z4));
endmodule


