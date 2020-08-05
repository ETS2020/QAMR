// Benchmark "FAU" written by ABC on Mon Jul 27 17:26:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x05), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(x08), .c(new_n23_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n22_), .O(z0));
  oai21  g07(.a(x10), .b(x08), .c(new_n20_), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(x10), .c(new_n23_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n28_), .O(z1));
  inv1   g13(.a(x10), .O(new_n33_));
  inv1   g14(.a(x11), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand4  g18(.a(new_n33_), .b(new_n29_), .c(x04), .d(x02), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(x11), .c(new_n23_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z2));
  inv1   g21(.a(x12), .O(new_n41_));
  nand4  g22(.a(new_n41_), .b(new_n34_), .c(new_n33_), .d(new_n29_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x04), .c(x02), .O(new_n44_));
  nor2   g25(.a(x11), .b(x10), .O(new_n45_));
  nand4  g26(.a(new_n45_), .b(new_n29_), .c(x04), .d(x02), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(x12), .c(new_n23_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n44_), .O(z3));
  nand3  g29(.a(x13), .b(x09), .c(x04), .O(new_n49_));
  inv1   g30(.a(new_n49_), .O(z4));
endmodule


