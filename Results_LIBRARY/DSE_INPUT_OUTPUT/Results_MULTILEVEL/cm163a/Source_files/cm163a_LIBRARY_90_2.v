// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:57 2020

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
    new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(x12), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(z0));
  inv1   g09(.a(new_n23_), .O(new_n31_));
  nor2   g10(.a(x11), .b(x09), .O(new_n32_));
  aoi22  g11(.a(new_n32_), .b(new_n31_), .c(new_n26_), .d(x11), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  nand2  g13(.a(x12), .b(x05), .O(new_n35_));
  aoi21  g14(.a(new_n22_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  oai21  g15(.a(new_n33_), .b(new_n22_), .c(new_n36_), .O(z1));
  inv1   g16(.a(x12), .O(new_n38_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n39_));
  nor2   g18(.a(x06), .b(x04), .O(new_n40_));
  aoi21  g19(.a(new_n39_), .b(x04), .c(new_n40_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n38_), .c(x05), .O(z2));
  nor2   g21(.a(x07), .b(x04), .O(new_n43_));
  and2   g22(.a(x13), .b(x04), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(x12), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(z3));
  inv1   g25(.a(x03), .O(new_n47_));
  inv1   g26(.a(x15), .O(new_n48_));
  aoi21  g27(.a(new_n38_), .b(x05), .c(new_n48_), .O(new_n49_));
  nand4  g28(.a(new_n49_), .b(x14), .c(x10), .d(x08), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n47_), .O(z4));
endmodule


