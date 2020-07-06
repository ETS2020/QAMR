// Benchmark "FAU" written by ABC on Mon Jul  6 13:00:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  xor2a  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x00), .O(new_n23_));
  inv1   g04(.a(x05), .O(new_n24_));
  aoi21  g05(.a(new_n20_), .b(new_n23_), .c(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n25_), .O(z0));
  inv1   g07(.a(new_n21_), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  nand2  g09(.a(new_n27_), .b(new_n28_), .O(new_n29_));
  nor2   g10(.a(x10), .b(x08), .O(new_n30_));
  aoi22  g11(.a(new_n30_), .b(new_n27_), .c(new_n29_), .d(x10), .O(new_n31_));
  inv1   g12(.a(x01), .O(new_n32_));
  aoi21  g13(.a(new_n20_), .b(new_n32_), .c(new_n24_), .O(new_n33_));
  oai21  g14(.a(new_n31_), .b(new_n20_), .c(new_n33_), .O(z1));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(new_n35_));
  nor3   g16(.a(x11), .b(x10), .c(x08), .O(new_n36_));
  aoi22  g17(.a(new_n36_), .b(new_n27_), .c(new_n35_), .d(x11), .O(new_n37_));
  inv1   g18(.a(x06), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n20_), .c(new_n24_), .O(new_n39_));
  oai21  g20(.a(new_n37_), .b(new_n20_), .c(new_n39_), .O(z2));
  nand2  g21(.a(x12), .b(x11), .O(new_n41_));
  inv1   g22(.a(x10), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  inv1   g24(.a(x12), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n21_), .c(new_n41_), .O(new_n46_));
  aoi21  g27(.a(new_n30_), .b(new_n27_), .c(new_n44_), .O(new_n47_));
  aoi21  g28(.a(new_n46_), .b(new_n28_), .c(new_n47_), .O(new_n48_));
  inv1   g29(.a(x07), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n20_), .c(new_n24_), .O(new_n50_));
  oai21  g31(.a(new_n48_), .b(new_n20_), .c(new_n50_), .O(z3));
  zero   g32(.O(z4));
endmodule


