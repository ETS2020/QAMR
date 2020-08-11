// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  and2   g01(.a(new_n20_), .b(x03), .O(new_n21_));
  inv1   g02(.a(x00), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  oai21  g04(.a(x03), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n21_), .c(x05), .O(z0));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  oai21  g08(.a(new_n20_), .b(x10), .c(x03), .O(new_n28_));
  aoi21  g09(.a(new_n27_), .b(x10), .c(new_n28_), .O(new_n29_));
  inv1   g10(.a(x01), .O(new_n30_));
  oai21  g11(.a(x03), .b(new_n30_), .c(new_n23_), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n29_), .c(x05), .O(z1));
  oai21  g13(.a(new_n20_), .b(x10), .c(x11), .O(new_n33_));
  nand4  g14(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  inv1   g16(.a(x11), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n35_), .c(x04), .d(x02), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n34_), .c(new_n33_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  nand2  g20(.a(new_n23_), .b(x05), .O(new_n40_));
  nor2   g21(.a(x06), .b(x03), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n39_), .O(z2));
  inv1   g24(.a(new_n20_), .O(new_n44_));
  oai21  g25(.a(x11), .b(x10), .c(new_n26_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n44_), .c(x12), .O(new_n46_));
  nand3  g27(.a(new_n35_), .b(x04), .c(x02), .O(new_n47_));
  nand3  g28(.a(new_n26_), .b(x12), .c(new_n36_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x03), .O(new_n49_));
  nor2   g30(.a(x07), .b(x03), .O(new_n50_));
  nor2   g31(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  oai21  g32(.a(new_n49_), .b(new_n46_), .c(new_n51_), .O(z3));
  inv1   g33(.a(x04), .O(new_n53_));
  nand2  g34(.a(x08), .b(x05), .O(new_n54_));
  oai21  g35(.a(new_n26_), .b(new_n53_), .c(new_n54_), .O(z4));
endmodule


