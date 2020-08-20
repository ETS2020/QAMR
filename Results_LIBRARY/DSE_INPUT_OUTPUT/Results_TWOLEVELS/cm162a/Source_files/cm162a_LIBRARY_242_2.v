// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_;
  inv1   g00(.a(x08), .O(new_n20_));
  and2   g01(.a(x04), .b(x02), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  nand4  g04(.a(new_n23_), .b(x11), .c(x04), .d(x02), .O(new_n24_));
  oai21  g05(.a(new_n21_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(new_n26_), .c(x11), .d(x05), .O(z0));
  oai21  g11(.a(x10), .b(x08), .c(new_n22_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand3  g13(.a(new_n20_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x10), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x05), .O(z1));
  inv1   g19(.a(x11), .O(new_n39_));
  aoi22  g20(.a(x13), .b(x09), .c(x10), .d(new_n20_), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n20_), .c(x04), .d(x02), .O(new_n41_));
  nor2   g22(.a(x06), .b(x03), .O(new_n42_));
  aoi21  g23(.a(new_n41_), .b(x03), .c(new_n42_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n39_), .c(x05), .O(z2));
  inv1   g25(.a(x12), .O(new_n45_));
  nand3  g26(.a(new_n21_), .b(x13), .c(x09), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n45_), .c(new_n28_), .O(new_n47_));
  nor2   g28(.a(x07), .b(x03), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x11), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x05), .O(z3));
  inv1   g31(.a(x04), .O(new_n51_));
  inv1   g32(.a(x05), .O(new_n52_));
  oai22  g33(.a(new_n22_), .b(new_n51_), .c(x11), .d(new_n52_), .O(z4));
endmodule


