// Benchmark "FAU" written by ABC on Mon Jul 27 20:48:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  xor2a  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x00), .O(new_n23_));
  inv1   g04(.a(x05), .O(new_n24_));
  aoi21  g05(.a(new_n20_), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n25_), .O(z0));
  inv1   g07(.a(x08), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  xor2a  g09(.a(new_n28_), .b(x10), .O(new_n29_));
  inv1   g10(.a(x01), .O(new_n30_));
  aoi21  g11(.a(new_n20_), .b(new_n30_), .c(new_n24_), .O(new_n31_));
  oai21  g12(.a(new_n29_), .b(new_n20_), .c(new_n31_), .O(z1));
  nor2   g13(.a(new_n21_), .b(x08), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n27_), .c(x04), .d(x02), .O(new_n35_));
  nor2   g16(.a(x11), .b(x10), .O(new_n36_));
  aoi22  g17(.a(new_n36_), .b(new_n33_), .c(new_n35_), .d(x11), .O(new_n37_));
  inv1   g18(.a(x06), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n20_), .c(new_n24_), .O(new_n39_));
  oai21  g20(.a(new_n37_), .b(new_n20_), .c(new_n39_), .O(z2));
  nand3  g21(.a(new_n36_), .b(new_n33_), .c(x12), .O(new_n41_));
  inv1   g22(.a(x12), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n28_), .c(new_n42_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n41_), .c(x03), .O(new_n46_));
  inv1   g27(.a(x07), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n20_), .c(new_n24_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(z3));
  nand3  g30(.a(x13), .b(x09), .c(x04), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(z4));
endmodule


