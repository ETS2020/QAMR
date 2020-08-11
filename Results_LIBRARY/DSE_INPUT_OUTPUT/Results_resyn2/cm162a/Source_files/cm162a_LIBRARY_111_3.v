// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g04(.a(new_n21_), .b(x08), .c(x03), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(x08), .c(new_n24_), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x11), .O(new_n27_));
  oai21  g08(.a(x03), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n25_), .c(x05), .O(z0));
  inv1   g10(.a(x03), .O(new_n30_));
  oai21  g11(.a(x10), .b(x08), .c(new_n20_), .O(new_n31_));
  inv1   g12(.a(x08), .O(new_n32_));
  nand4  g13(.a(new_n20_), .b(new_n32_), .c(x04), .d(x02), .O(new_n33_));
  aoi22  g14(.a(new_n33_), .b(x10), .c(new_n31_), .d(new_n22_), .O(new_n34_));
  nand2  g15(.a(new_n27_), .b(x05), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  nor2   g17(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g18(.a(new_n34_), .b(new_n30_), .c(new_n37_), .O(z1));
  nand3  g19(.a(new_n31_), .b(new_n22_), .c(x03), .O(new_n39_));
  nor2   g20(.a(x06), .b(x03), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(z2));
  aoi21  g23(.a(new_n31_), .b(new_n22_), .c(x12), .O(new_n43_));
  inv1   g24(.a(x10), .O(new_n44_));
  nand3  g25(.a(x12), .b(new_n44_), .c(new_n32_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n23_), .c(x03), .O(new_n46_));
  nor2   g27(.a(x07), .b(x03), .O(new_n47_));
  nor2   g28(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  oai21  g29(.a(new_n46_), .b(new_n43_), .c(new_n48_), .O(z3));
  inv1   g30(.a(x04), .O(new_n50_));
  nand2  g31(.a(x11), .b(x05), .O(new_n51_));
  oai21  g32(.a(new_n20_), .b(new_n50_), .c(new_n51_), .O(z4));
endmodule


