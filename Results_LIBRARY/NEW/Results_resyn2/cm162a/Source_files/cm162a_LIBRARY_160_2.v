// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(x08), .O(new_n22_));
  and2   g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(x08), .c(new_n22_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n24_), .c(new_n21_), .O(new_n34_));
  aoi21  g15(.a(new_n23_), .b(new_n31_), .c(new_n32_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x03), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  aoi21  g18(.a(new_n20_), .b(new_n37_), .c(new_n28_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  oai21  g20(.a(new_n33_), .b(new_n25_), .c(x03), .O(new_n40_));
  inv1   g21(.a(x06), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n20_), .c(new_n28_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(z2));
  inv1   g24(.a(x12), .O(new_n44_));
  oai21  g25(.a(new_n24_), .b(new_n21_), .c(new_n44_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g27(.a(x07), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n20_), .c(new_n28_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(z3));
  nand3  g30(.a(x13), .b(x09), .c(x04), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(z4));
endmodule


