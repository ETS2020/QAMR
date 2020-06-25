// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  and2   g01(.a(new_n22_), .b(x09), .O(new_n23_));
  nor2   g02(.a(new_n22_), .b(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(x04), .O(new_n25_));
  inv1   g04(.a(x00), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  inv1   g06(.a(x05), .O(new_n28_));
  aoi21  g07(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n25_), .O(z0));
  inv1   g09(.a(new_n22_), .O(new_n31_));
  nor2   g10(.a(x11), .b(x09), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n31_), .c(x04), .O(new_n33_));
  oai21  g12(.a(new_n22_), .b(x09), .c(x11), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  aoi21  g14(.a(new_n27_), .b(new_n35_), .c(new_n28_), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(z1));
  nand3  g16(.a(new_n32_), .b(x03), .c(x02), .O(new_n38_));
  nor3   g17(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  aoi22  g18(.a(new_n39_), .b(new_n31_), .c(new_n38_), .d(x12), .O(new_n40_));
  inv1   g19(.a(x06), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n27_), .c(new_n28_), .O(new_n42_));
  oai21  g21(.a(new_n40_), .b(new_n27_), .c(new_n42_), .O(z2));
  inv1   g22(.a(x12), .O(new_n44_));
  nand4  g23(.a(new_n32_), .b(new_n44_), .c(x03), .d(x02), .O(new_n45_));
  nor3   g24(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  aoi22  g25(.a(new_n46_), .b(new_n24_), .c(new_n45_), .d(x13), .O(new_n47_));
  inv1   g26(.a(x07), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n27_), .c(new_n28_), .O(new_n49_));
  oai21  g28(.a(new_n47_), .b(new_n27_), .c(new_n49_), .O(z3));
  nand2  g29(.a(x08), .b(x03), .O(new_n51_));
  nand3  g30(.a(x15), .b(x14), .c(x10), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n51_), .O(z4));
endmodule


