// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand2  g02(.a(new_n20_), .b(x08), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x03), .O(new_n23_));
  inv1   g04(.a(x03), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(x00), .c(x09), .O(new_n25_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x05), .O(z0));
  inv1   g08(.a(x08), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(new_n28_), .c(x04), .d(x02), .O(new_n30_));
  oai21  g11(.a(new_n20_), .b(x08), .c(x10), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g13(.a(new_n24_), .b(x01), .c(x09), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x05), .O(z1));
  xor2a  g16(.a(new_n30_), .b(x11), .O(new_n36_));
  nor2   g17(.a(x06), .b(x03), .O(new_n37_));
  inv1   g18(.a(x09), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x05), .O(new_n39_));
  nor2   g20(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g21(.a(new_n36_), .b(new_n24_), .c(new_n40_), .O(z2));
  inv1   g22(.a(x11), .O(new_n42_));
  nand4  g23(.a(new_n21_), .b(x12), .c(new_n42_), .d(new_n29_), .O(new_n43_));
  inv1   g24(.a(x12), .O(new_n44_));
  oai21  g25(.a(new_n30_), .b(x11), .c(new_n44_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n43_), .c(x03), .O(new_n46_));
  nor2   g27(.a(x07), .b(x03), .O(new_n47_));
  nor2   g28(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(z3));
  inv1   g30(.a(x05), .O(new_n50_));
  nand4  g31(.a(x13), .b(x09), .c(new_n50_), .d(x04), .O(new_n51_));
  inv1   g32(.a(new_n51_), .O(z4));
endmodule


