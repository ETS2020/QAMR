// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n22_), .c(x05), .d(x03), .O(z0));
  oai21  g06(.a(x10), .b(x08), .c(new_n20_), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(x04), .b(x02), .O(new_n28_));
  nand2  g09(.a(new_n20_), .b(new_n23_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(x10), .O(new_n30_));
  and2   g11(.a(x05), .b(x03), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z1));
  nor2   g13(.a(x11), .b(x10), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nand3  g18(.a(new_n20_), .b(new_n37_), .c(new_n23_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n28_), .c(x11), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n36_), .c(new_n31_), .O(z2));
  inv1   g21(.a(x02), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  inv1   g23(.a(x12), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n42_), .c(new_n37_), .d(new_n23_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n20_), .c(new_n41_), .O(new_n45_));
  nand3  g26(.a(x13), .b(x12), .c(x09), .O(new_n46_));
  inv1   g27(.a(new_n46_), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n45_), .c(x04), .O(new_n48_));
  nand4  g29(.a(new_n33_), .b(new_n23_), .c(x04), .d(x02), .O(new_n49_));
  nand2  g30(.a(x05), .b(x03), .O(new_n50_));
  aoi21  g31(.a(new_n49_), .b(x12), .c(new_n50_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n48_), .O(z3));
  inv1   g33(.a(x04), .O(new_n53_));
  inv1   g34(.a(x05), .O(new_n54_));
  oai22  g35(.a(new_n20_), .b(new_n53_), .c(new_n54_), .d(x03), .O(z4));
endmodule


