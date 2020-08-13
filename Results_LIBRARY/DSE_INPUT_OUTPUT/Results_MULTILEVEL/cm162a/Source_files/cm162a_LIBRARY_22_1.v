// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n22_), .c(x05), .d(x03), .O(z0));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x04), .O(new_n27_));
  nor2   g08(.a(x10), .b(x08), .O(new_n28_));
  inv1   g09(.a(new_n28_), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n20_), .c(new_n27_), .O(new_n30_));
  nand4  g11(.a(new_n20_), .b(new_n23_), .c(x04), .d(x02), .O(new_n31_));
  aoi22  g12(.a(new_n31_), .b(x10), .c(new_n30_), .d(x02), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n26_), .c(x05), .O(z1));
  inv1   g14(.a(x10), .O(new_n34_));
  inv1   g15(.a(x11), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n34_), .c(new_n23_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(x04), .b(x02), .O(new_n39_));
  nand3  g20(.a(new_n20_), .b(new_n34_), .c(new_n23_), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n39_), .c(x11), .O(new_n41_));
  nand4  g22(.a(new_n41_), .b(new_n38_), .c(x05), .d(x03), .O(z2));
  inv1   g23(.a(x02), .O(new_n43_));
  nor2   g24(.a(x12), .b(x11), .O(new_n44_));
  aoi22  g25(.a(new_n44_), .b(new_n28_), .c(x13), .d(x09), .O(new_n45_));
  nand3  g26(.a(x13), .b(x12), .c(x09), .O(new_n46_));
  oai21  g27(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  inv1   g28(.a(x12), .O(new_n48_));
  nor2   g29(.a(new_n36_), .b(new_n39_), .O(new_n49_));
  nor2   g30(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g31(.a(new_n47_), .b(x04), .c(new_n50_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n26_), .c(x05), .O(z3));
  nand2  g33(.a(x05), .b(new_n26_), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(x13), .c(x09), .d(x04), .O(new_n54_));
  inv1   g35(.a(new_n54_), .O(z4));
endmodule


