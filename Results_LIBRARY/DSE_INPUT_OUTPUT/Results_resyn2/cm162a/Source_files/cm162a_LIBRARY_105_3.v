// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x10), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  aoi21  g04(.a(new_n23_), .b(x08), .c(new_n22_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(new_n21_), .c(new_n22_), .d(x08), .O(new_n25_));
  nor2   g06(.a(x03), .b(x00), .O(new_n26_));
  nand2  g07(.a(new_n21_), .b(x05), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n20_), .c(new_n28_), .O(z0));
  aoi21  g10(.a(new_n20_), .b(x01), .c(x10), .O(new_n30_));
  oai21  g11(.a(new_n24_), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x05), .O(z1));
  and2   g13(.a(x04), .b(x02), .O(new_n33_));
  and2   g14(.a(x13), .b(x09), .O(new_n34_));
  nor2   g15(.a(x11), .b(x08), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  inv1   g17(.a(x08), .O(new_n37_));
  nand3  g18(.a(new_n23_), .b(new_n33_), .c(new_n37_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x11), .O(new_n39_));
  and2   g20(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nor2   g21(.a(x06), .b(x03), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n27_), .O(new_n42_));
  oai21  g23(.a(new_n40_), .b(new_n20_), .c(new_n42_), .O(z2));
  inv1   g24(.a(x12), .O(new_n44_));
  nand2  g25(.a(new_n36_), .b(new_n44_), .O(new_n45_));
  nand4  g26(.a(new_n35_), .b(new_n23_), .c(new_n33_), .d(x12), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n45_), .c(new_n20_), .O(new_n47_));
  inv1   g28(.a(x07), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(x03), .c(new_n21_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n47_), .c(x05), .O(z3));
  inv1   g31(.a(x04), .O(new_n51_));
  nand2  g32(.a(x10), .b(x05), .O(new_n52_));
  oai21  g33(.a(new_n23_), .b(new_n51_), .c(new_n52_), .O(z4));
endmodule


